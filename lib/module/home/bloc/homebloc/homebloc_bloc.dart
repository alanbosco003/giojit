import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/failures/mainFailure.dart';
import '../../models/giojitApiClass/giojitApi.dart';
import '../../repository/i_giojit_api.dart';
part 'homebloc_event.dart';
part 'homebloc_state.dart';
part 'homebloc_bloc.freezed.dart';

@injectable
class HomeblocBloc extends Bloc<HomeblocEvent, HomeblocState> {
  final IGiojitApi _giojitApi;
  HomeblocBloc(
    this._giojitApi,
  ) : super(HomeblocState.initial()) {
    on<_GetArtivaticApi>((event, emit) async {
      emit(state.copyWith(isLoading: true, apiFailureOrSuccessOption: none()));
      final Either<MainFailure, List<GiojitApiModel>> apiResponce =
          await _giojitApi.getGiojitApis();
      // log(apiResponce.toString());
      emit(apiResponce.fold(
          (failure) => state.copyWith(
                isLoading: false,
                apiFailureOrSuccessOption: some(
                  Left(failure),
                ),
              ),
          (success) => state.copyWith(
              apimodel: success,
              isLoading: false,
              apiFailureOrSuccessOption: some(Right(success)))));
    });
  }
}

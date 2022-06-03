part of 'homebloc_bloc.dart';

@freezed
class HomeblocState with _$HomeblocState {
  const factory HomeblocState(
      {required String topTitle,
      required bool isLoading,
      required List<GiojitApiModel> apimodel,
      required Option<Either<MainFailure, List<GiojitApiModel>>>
          apiFailureOrSuccessOption}) = _HomeblocState;
  factory HomeblocState.initial() {
    return const HomeblocState(
      topTitle: "Loading",
      isLoading: false,
      apimodel: [],
      apiFailureOrSuccessOption: None(),
    );
  }
}

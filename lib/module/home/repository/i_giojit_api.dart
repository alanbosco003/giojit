import 'package:dartz/dartz.dart';
import '../../../core/failures/mainFailure.dart';
import '../models/giojitApiClass/giojitApi.dart';

abstract class IGiojitApi {
  Future<Either<MainFailure, List<GiojitApiModel>>> getGiojitApis();
}

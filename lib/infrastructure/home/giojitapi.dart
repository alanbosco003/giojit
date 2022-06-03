import 'dart:convert';
import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

import '../../core/constants/apiconstants.dart';
import '../../core/failures/mainFailure.dart';
import '../../module/home/models/giojitApiClass/giojitApi.dart';
import '../../module/home/repository/i_giojit_api.dart';

@LazySingleton(as: IGiojitApi)
class GiojitRepo implements IGiojitApi {
  @override
  Future<Either<MainFailure, List<GiojitApiModel>>> getGiojitApis() async {
    try {
      final Response responce = await Dio(BaseOptions()).get(
        Endpoints.artivaticapi,
      );
      if (responce.statusCode == 200 || responce.statusCode == 201) {
        final jsondata = json.decode(json.encode(responce.data));
        final popularList = (jsondata as List).map((e) {
          return GiojitApiModel.fromJson(e);
        }).toList();
        return Right(popularList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFaliure());
    }
  }
}

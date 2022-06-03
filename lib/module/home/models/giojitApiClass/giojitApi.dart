import 'package:freezed_annotation/freezed_annotation.dart';
part 'giojitApi.freezed.dart';
part 'giojitApi.g.dart';

@freezed
class GiojitApiModel with _$GiojitApiModel {
  const factory GiojitApiModel({
    @JsonKey(name: "userId") required int? userId,
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "title") required String? title,
    @JsonKey(name: "body") required String? body,
  }) = _GiojitApiModel;
  factory GiojitApiModel.fromJson(Map<String, dynamic> json) =>
      _$GiojitApiModelFromJson(json);
}

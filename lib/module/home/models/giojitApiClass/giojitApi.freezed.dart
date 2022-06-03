// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'giojitApi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GiojitApiModel _$GiojitApiModelFromJson(Map<String, dynamic> json) {
  return _GiojitApiModel.fromJson(json);
}

/// @nodoc
class _$GiojitApiModelTearOff {
  const _$GiojitApiModelTearOff();

  _GiojitApiModel call(
      {@JsonKey(name: "userId") required int? userId,
      @JsonKey(name: "id") required int? id,
      @JsonKey(name: "title") required String? title,
      @JsonKey(name: "body") required String? body}) {
    return _GiojitApiModel(
      userId: userId,
      id: id,
      title: title,
      body: body,
    );
  }

  GiojitApiModel fromJson(Map<String, Object?> json) {
    return GiojitApiModel.fromJson(json);
  }
}

/// @nodoc
const $GiojitApiModel = _$GiojitApiModelTearOff();

/// @nodoc
mixin _$GiojitApiModel {
  @JsonKey(name: "userId")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "body")
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GiojitApiModelCopyWith<GiojitApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiojitApiModelCopyWith<$Res> {
  factory $GiojitApiModelCopyWith(
          GiojitApiModel value, $Res Function(GiojitApiModel) then) =
      _$GiojitApiModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "userId") int? userId,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "body") String? body});
}

/// @nodoc
class _$GiojitApiModelCopyWithImpl<$Res>
    implements $GiojitApiModelCopyWith<$Res> {
  _$GiojitApiModelCopyWithImpl(this._value, this._then);

  final GiojitApiModel _value;
  // ignore: unused_field
  final $Res Function(GiojitApiModel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GiojitApiModelCopyWith<$Res>
    implements $GiojitApiModelCopyWith<$Res> {
  factory _$GiojitApiModelCopyWith(
          _GiojitApiModel value, $Res Function(_GiojitApiModel) then) =
      __$GiojitApiModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "userId") int? userId,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "body") String? body});
}

/// @nodoc
class __$GiojitApiModelCopyWithImpl<$Res>
    extends _$GiojitApiModelCopyWithImpl<$Res>
    implements _$GiojitApiModelCopyWith<$Res> {
  __$GiojitApiModelCopyWithImpl(
      _GiojitApiModel _value, $Res Function(_GiojitApiModel) _then)
      : super(_value, (v) => _then(v as _GiojitApiModel));

  @override
  _GiojitApiModel get _value => super._value as _GiojitApiModel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_GiojitApiModel(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GiojitApiModel implements _GiojitApiModel {
  const _$_GiojitApiModel(
      {@JsonKey(name: "userId") required this.userId,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "body") required this.body});

  factory _$_GiojitApiModel.fromJson(Map<String, dynamic> json) =>
      _$$_GiojitApiModelFromJson(json);

  @override
  @JsonKey(name: "userId")
  final int? userId;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "body")
  final String? body;

  @override
  String toString() {
    return 'GiojitApiModel(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GiojitApiModel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$GiojitApiModelCopyWith<_GiojitApiModel> get copyWith =>
      __$GiojitApiModelCopyWithImpl<_GiojitApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GiojitApiModelToJson(this);
  }
}

abstract class _GiojitApiModel implements GiojitApiModel {
  const factory _GiojitApiModel(
      {@JsonKey(name: "userId") required int? userId,
      @JsonKey(name: "id") required int? id,
      @JsonKey(name: "title") required String? title,
      @JsonKey(name: "body") required String? body}) = _$_GiojitApiModel;

  factory _GiojitApiModel.fromJson(Map<String, dynamic> json) =
      _$_GiojitApiModel.fromJson;

  @override
  @JsonKey(name: "userId")
  int? get userId;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "body")
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$GiojitApiModelCopyWith<_GiojitApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

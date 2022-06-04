// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'homebloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeblocEventTearOff {
  const _$HomeblocEventTearOff();

  _GetGioApi getGiojitApi() {
    return const _GetGioApi();
  }
}

/// @nodoc
const $HomeblocEvent = _$HomeblocEventTearOff();

/// @nodoc
mixin _$HomeblocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGiojitApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGiojitApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGiojitApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetGioApi value) getGiojitApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetGioApi value)? getGiojitApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetGioApi value)? getGiojitApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeblocEventCopyWith<$Res> {
  factory $HomeblocEventCopyWith(
          HomeblocEvent value, $Res Function(HomeblocEvent) then) =
      _$HomeblocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeblocEventCopyWithImpl<$Res>
    implements $HomeblocEventCopyWith<$Res> {
  _$HomeblocEventCopyWithImpl(this._value, this._then);

  final HomeblocEvent _value;
  // ignore: unused_field
  final $Res Function(HomeblocEvent) _then;
}

/// @nodoc
abstract class _$GetGioApiCopyWith<$Res> {
  factory _$GetGioApiCopyWith(
          _GetGioApi value, $Res Function(_GetGioApi) then) =
      __$GetGioApiCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetGioApiCopyWithImpl<$Res> extends _$HomeblocEventCopyWithImpl<$Res>
    implements _$GetGioApiCopyWith<$Res> {
  __$GetGioApiCopyWithImpl(_GetGioApi _value, $Res Function(_GetGioApi) _then)
      : super(_value, (v) => _then(v as _GetGioApi));

  @override
  _GetGioApi get _value => super._value as _GetGioApi;
}

/// @nodoc

class _$_GetGioApi implements _GetGioApi {
  const _$_GetGioApi();

  @override
  String toString() {
    return 'HomeblocEvent.getGiojitApi()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetGioApi);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getGiojitApi,
  }) {
    return getGiojitApi();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getGiojitApi,
  }) {
    return getGiojitApi?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getGiojitApi,
    required TResult orElse(),
  }) {
    if (getGiojitApi != null) {
      return getGiojitApi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetGioApi value) getGiojitApi,
  }) {
    return getGiojitApi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetGioApi value)? getGiojitApi,
  }) {
    return getGiojitApi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetGioApi value)? getGiojitApi,
    required TResult orElse(),
  }) {
    if (getGiojitApi != null) {
      return getGiojitApi(this);
    }
    return orElse();
  }
}

abstract class _GetGioApi implements HomeblocEvent {
  const factory _GetGioApi() = _$_GetGioApi;
}

/// @nodoc
class _$HomeblocStateTearOff {
  const _$HomeblocStateTearOff();

  _HomeblocState call(
      {required String topTitle,
      required bool isLoading,
      required List<GiojitApiModel> apimodel,
      required Option<Either<MainFailure, List<GiojitApiModel>>>
          apiFailureOrSuccessOption}) {
    return _HomeblocState(
      topTitle: topTitle,
      isLoading: isLoading,
      apimodel: apimodel,
      apiFailureOrSuccessOption: apiFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $HomeblocState = _$HomeblocStateTearOff();

/// @nodoc
mixin _$HomeblocState {
  String get topTitle => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<GiojitApiModel> get apimodel => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<GiojitApiModel>>>
      get apiFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeblocStateCopyWith<HomeblocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeblocStateCopyWith<$Res> {
  factory $HomeblocStateCopyWith(
          HomeblocState value, $Res Function(HomeblocState) then) =
      _$HomeblocStateCopyWithImpl<$Res>;
  $Res call(
      {String topTitle,
      bool isLoading,
      List<GiojitApiModel> apimodel,
      Option<Either<MainFailure, List<GiojitApiModel>>>
          apiFailureOrSuccessOption});
}

/// @nodoc
class _$HomeblocStateCopyWithImpl<$Res>
    implements $HomeblocStateCopyWith<$Res> {
  _$HomeblocStateCopyWithImpl(this._value, this._then);

  final HomeblocState _value;
  // ignore: unused_field
  final $Res Function(HomeblocState) _then;

  @override
  $Res call({
    Object? topTitle = freezed,
    Object? isLoading = freezed,
    Object? apimodel = freezed,
    Object? apiFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      topTitle: topTitle == freezed
          ? _value.topTitle
          : topTitle // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apimodel: apimodel == freezed
          ? _value.apimodel
          : apimodel // ignore: cast_nullable_to_non_nullable
              as List<GiojitApiModel>,
      apiFailureOrSuccessOption: apiFailureOrSuccessOption == freezed
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<GiojitApiModel>>>,
    ));
  }
}

/// @nodoc
abstract class _$HomeblocStateCopyWith<$Res>
    implements $HomeblocStateCopyWith<$Res> {
  factory _$HomeblocStateCopyWith(
          _HomeblocState value, $Res Function(_HomeblocState) then) =
      __$HomeblocStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String topTitle,
      bool isLoading,
      List<GiojitApiModel> apimodel,
      Option<Either<MainFailure, List<GiojitApiModel>>>
          apiFailureOrSuccessOption});
}

/// @nodoc
class __$HomeblocStateCopyWithImpl<$Res>
    extends _$HomeblocStateCopyWithImpl<$Res>
    implements _$HomeblocStateCopyWith<$Res> {
  __$HomeblocStateCopyWithImpl(
      _HomeblocState _value, $Res Function(_HomeblocState) _then)
      : super(_value, (v) => _then(v as _HomeblocState));

  @override
  _HomeblocState get _value => super._value as _HomeblocState;

  @override
  $Res call({
    Object? topTitle = freezed,
    Object? isLoading = freezed,
    Object? apimodel = freezed,
    Object? apiFailureOrSuccessOption = freezed,
  }) {
    return _then(_HomeblocState(
      topTitle: topTitle == freezed
          ? _value.topTitle
          : topTitle // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apimodel: apimodel == freezed
          ? _value.apimodel
          : apimodel // ignore: cast_nullable_to_non_nullable
              as List<GiojitApiModel>,
      apiFailureOrSuccessOption: apiFailureOrSuccessOption == freezed
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<GiojitApiModel>>>,
    ));
  }
}

/// @nodoc

class _$_HomeblocState implements _HomeblocState {
  const _$_HomeblocState(
      {required this.topTitle,
      required this.isLoading,
      required this.apimodel,
      required this.apiFailureOrSuccessOption});

  @override
  final String topTitle;
  @override
  final bool isLoading;
  @override
  final List<GiojitApiModel> apimodel;
  @override
  final Option<Either<MainFailure, List<GiojitApiModel>>>
      apiFailureOrSuccessOption;

  @override
  String toString() {
    return 'HomeblocState(topTitle: $topTitle, isLoading: $isLoading, apimodel: $apimodel, apiFailureOrSuccessOption: $apiFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeblocState &&
            const DeepCollectionEquality().equals(other.topTitle, topTitle) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.apimodel, apimodel) &&
            const DeepCollectionEquality().equals(
                other.apiFailureOrSuccessOption, apiFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topTitle),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(apimodel),
      const DeepCollectionEquality().hash(apiFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$HomeblocStateCopyWith<_HomeblocState> get copyWith =>
      __$HomeblocStateCopyWithImpl<_HomeblocState>(this, _$identity);
}

abstract class _HomeblocState implements HomeblocState {
  const factory _HomeblocState(
      {required String topTitle,
      required bool isLoading,
      required List<GiojitApiModel> apimodel,
      required Option<Either<MainFailure, List<GiojitApiModel>>>
          apiFailureOrSuccessOption}) = _$_HomeblocState;

  @override
  String get topTitle;
  @override
  bool get isLoading;
  @override
  List<GiojitApiModel> get apimodel;
  @override
  Option<Either<MainFailure, List<GiojitApiModel>>>
      get apiFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$HomeblocStateCopyWith<_HomeblocState> get copyWith =>
      throw _privateConstructorUsedError;
}

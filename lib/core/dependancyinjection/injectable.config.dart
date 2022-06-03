// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../infrastructure/home/giojitapi.dart' as _i4;
import '../../module/home/bloc/homebloc/homebloc_bloc.dart' as _i5;
import '../../module/home/repository/i_giojit_api.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IGiojitApi>(() => _i4.GiojitRepo());
  gh.factory<_i5.HomeblocBloc>(() => _i5.HomeblocBloc(get<_i3.IGiojitApi>()));
  return get;
}

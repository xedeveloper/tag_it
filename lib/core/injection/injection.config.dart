// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:tag_it/core/database/local_storage/local_storage_manager.dart'
    as _i8;
import 'package:tag_it/core/database/sql_storage/local_sql_manager.dart' as _i7;
import 'package:tag_it/core/injection/injection.dart' as _i9;
import 'package:tag_it/core/models/app_config.dart' as _i4;
import 'package:tag_it/core/router/app_router.dart' as _i5;
import 'package:tag_it/modules/add_item/cubit/add_item_bloc.dart' as _i3;
import 'package:tag_it/modules/dashboard/cubit/get_items_bloc.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final tagItModule = _$TagItModule();
    gh.factory<_i3.AddItemBloc>(() => _i3.AddItemBloc());
    gh.singleton<_i4.AppConfig>(tagItModule.getAppConfig());
    gh.lazySingleton<_i5.AppRouter>(() => tagItModule.getAppRouter());
    gh.factory<_i6.GetItemsBloc>(() => _i6.GetItemsBloc());
    gh.lazySingleton<_i7.LocalSQLManager>(
        () => tagItModule.getLocalSQLManager());
    gh.lazySingleton<_i8.LocalStorageManager>(
        () => tagItModule.getLocalStorageManager());
    return this;
  }
}

class _$TagItModule extends _i9.TagItModule {}

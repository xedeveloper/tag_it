import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:tag_it/core/database/local_storage/local_storage_manager.dart';
import 'package:tag_it/core/database/sql_storage/local_sql_manager.dart';
import 'package:tag_it/core/injection/injection.config.dart';
import 'package:tag_it/core/models/app_config.dart';
import 'package:tag_it/core/router/app_router.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
void configureInjection() => getIt.init();

@module
abstract class TagItModule {
  @singleton
  AppConfig getAppConfig() {
    return AppConfig(appName: "TagIt");
  }

  @lazySingleton
  LocalStorageManager getLocalStorageManager() {
    return LocalStorageManager();
  }

  @lazySingleton
  LocalSQLManager getLocalSQLManager() {
    return LocalSQLManager();
  }

  @lazySingleton
  AppRouter getAppRouter() {
    return AppRouter();
  }
}

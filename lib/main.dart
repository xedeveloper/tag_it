import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tag_it/core/database/sql_storage/local_sql_manager.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/core/router/app_router.dart';
import 'package:tag_it/theme/app_theme.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  await getIt.allReady();
  await getIt<LocalSQLManager>().initialize();

  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: paperWhite,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.white,
    ),
  );
  runApp(TagItMaterialApp());
}

class TagItMaterialApp extends StatefulWidget {
  const TagItMaterialApp({super.key});

  @override
  State<TagItMaterialApp> createState() => _TagItMaterialAppState();
}

class _TagItMaterialAppState extends State<TagItMaterialApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: getIt<AppRouter>().config(),
    );
  }
}

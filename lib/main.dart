import 'package:flutter/material.dart';
import 'package:tag_it/core/database/sql_storage/local_sql_manager.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/core/router/app_router.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  await getIt.allReady();
  await getIt<LocalSQLManager>().initialize();
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

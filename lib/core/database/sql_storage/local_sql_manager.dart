import 'package:sqflite/sqflite.dart';
import 'package:tag_it/core/database/sql_storage/query/queries.dart';
import 'package:tag_it/core/database/sql_storage/sql_manager.dart';

class LocalSQLManager implements SQLManager {
  static Database? _database;
  Future<Database> get getDatabase async {
    if (_database != null) return _database!;
    await initialize();
    return _database!;
  }

  @override
  Future<void> initialize() async {
    _database = await openDatabase(
      Queries.databaseName,
      version: 1,
      onCreate: (Database database, int version) async {
        try {
          await database.execute(Queries.createStorageTableQuery);
        } catch (e) {
          print("|- DB Error: $e");
        }
      },
    );
  }

  @override
  Future<void> insertItems({
    required String tableName,
    required Map<String, dynamic> data,
  }) async {
    try {
      await _database!.insert(tableName, data);
    } catch (e) {
      return Future.error(e);
    }
  }

  @override
  Future<void> updateItem({
    required int id,
    required Map<String, dynamic> data,
    required String tableName,
  }) async {
    try {
      await _database!.update(
        tableName,
        data,
        where: 'Id == $id',
      );
    } catch (e) {
      return Future.error(e);
    }
  }

  @override
  Future<void> deleteItem({
    required int id,
    required Map<String, dynamic> data,
    required String tableName,
  }) async {
    try {
      await _database!.delete(
        tableName,
        where: 'id = ?',
        whereArgs: [id],
      );
    } catch (e) {
      return Future.error(e);
    }
  }

  @override
  Future<List<Map<String, dynamic>>> fetchItems({
    required String tableName,
  }) async {
    List<Map<String, dynamic>> _queryValues = await _database!.query(tableName);
    return _queryValues;
  }
}

abstract class SQLManager {
  Future<void> initialize();

  Future<void> insertItems({
    required String tableName,
    required Map<String, dynamic> data,
  });
  Future<void> updateItem({
    required int id,
    required Map<String, dynamic> data,
    required String tableName,
  });

  Future<void> deleteItem({
    required int id,
    required Map<String, dynamic> data,
    required String tableName,
  });

  Future<List<Map<String, dynamic>>> fetchItems({required String tableName});
}

class Queries {
  static const String databaseName = "tag_it_storage.db";

  static const String tagItStorageTable = "tagitStorage";

  static const createStorageTableQuery =
      "CREATE TABLE $tagItStorageTable (Id INT, name TEXT, location TEXT, description TEXT, image BLOB)";
}

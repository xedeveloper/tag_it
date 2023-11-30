class Queries {
  static const String databaseName = "tag_it_storage.db";

  static const String tagItStorageTable = "tagitStorage";

  static const createStorageTableQuery =
      "CREATE TABLE $tagItStorageTable (Id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, location TEXT, description TEXT,whereTag TEXT, base64Image TEXT)";
}

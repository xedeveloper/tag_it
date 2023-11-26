import 'package:tag_it/core/database/keys/storage_keys.dart';

abstract class StorageManager {
  Future<Map<String, dynamic>?> getMap({
    required StorageKey key,
  });

  Future<void> storeMap({
    required StorageKey key,
    required Map<String, dynamic> data,
  });

  Future<void> clearStorage();
}

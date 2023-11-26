import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:tag_it/core/database/keys/storage_keys.dart';
import 'package:tag_it/core/database/local_storage/storage_manager.dart';

class LocalStorageManager implements StorageManager {
  final FlutterSecureStorage _jsonStore = const FlutterSecureStorage(
    aOptions: AndroidOptions(encryptedSharedPreferences: true),
  );

  @override
  Future<Map<String, dynamic>?> getMap({
    required StorageKey key,
  }) async {
    try {
      String? data = await _jsonStore.read(key: key.name);
      return data == null ? data : jsonDecode(data);
    } catch (e) {
      await clearStorage();
      return null;
    }
  }

  @override
  Future<void> storeMap({
    required StorageKey key,
    required Map<String, dynamic> data,
  }) async {
    await _jsonStore.write(
      key: key.name,
      value: jsonEncode(data),
    );
  }

  @override
  Future<void> clearStorage() async {
    await _jsonStore.deleteAll();
  }
}

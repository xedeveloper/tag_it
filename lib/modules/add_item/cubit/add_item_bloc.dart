import 'package:tag_it/core/bloc/reactive_bloc.dart';
import 'package:tag_it/core/database/sql_storage/local_sql_manager.dart';
import 'package:tag_it/core/database/sql_storage/query/queries.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/modules/add_item/cubit/state/add_item_state.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';

class AddItemBloc extends ReactiveBloc<AddItemState> {
  void saveTagItemLocally({required TagItemsModel request}) async {
    emit(AddItemState.addingItem());

    try {
      await getIt<LocalSQLManager>().insertItems(
        tableName: Queries.tagItStorageTable,
        data: request.toJson(),
      );
    } catch (e) {
      emit(AddItemState.failure());
    }

    emit(AddItemState.itemAdded());
  }
}

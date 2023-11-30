import 'package:injectable/injectable.dart';
import 'package:tag_it/core/bloc/reactive_bloc.dart';
import 'package:tag_it/core/database/sql_storage/local_sql_manager.dart';
import 'package:tag_it/core/database/sql_storage/query/queries.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/modules/dashboard/cubit/state/get_items_state.dart';

@injectable
class GetItemsBloc extends ReactiveBloc<GetItemsState> {
  void getTagItemsLocally() async {
    emit(GetItemsState.loading());

    try {
      List<Map<String, dynamic>> _queryValues =
          await getIt<LocalSQLManager>().fetchItems(
        tableName: Queries.tagItStorageTable,
      );
      List<TagItemsModel> tags = _queryValues
          .map(
            (e) => TagItemsModel.fromJson(e),
          )
          .toList();
      emit(GetItemsState.loaded(tags));
    } catch (e) {
      emit(GetItemsState.failure());
    }
  }
}

import 'package:tag_it/core/bloc/reactive_bloc.dart';
import 'package:tag_it/core/database/sql_storage/local_sql_manager.dart';
import 'package:tag_it/core/database/sql_storage/query/queries.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/modules/update_item/cubit/state/update_tag_state.dart';

class UpdateTagCubit extends ReactiveBloc<UpdateTagState> {
  UpdateTagCubit() {
    state = UpdateTagState.initial();
  }

  void updateTag({required TagItemsModel request}) async {
    emit(UpdateTagState.updatingTag());

    try {
      await getIt<LocalSQLManager>().updateItem(
        id: request.Id ?? 0,
        data: request.toJson(),
        tableName: Queries.tagItStorageTable,
      );
      emit(UpdateTagState.itemUpdated());
    } catch (e) {
      emit(UpdateTagState.failure());
    }
  }
}

import 'package:flutter/material.dart';

abstract class ReactiveBloc<State> extends ChangeNotifier {
  State? state;
  void emit(State emittedState) {
    state = emittedState;
    notifyListeners();
  }
}

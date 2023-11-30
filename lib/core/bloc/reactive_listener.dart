import 'package:flutter/material.dart';
import 'package:tag_it/core/bloc/reactive_bloc.dart';

class ReactiveListener<T> extends StatefulWidget {
  final ReactiveBloc<T> bloc;
  final Widget? child;
  final void Function(T? state) listener;

  const ReactiveListener({
    required this.bloc,
    required this.listener,
    this.child,
    super.key,
  });

  @override
  State<ReactiveListener> createState() => _ReactiveListenerState<T>();
}

class _ReactiveListenerState<T> extends State<ReactiveListener<T>> {
  @override
  void initState() {
    super.initState();
    widget.bloc.addListener(() {
      widget.listener(widget.bloc.state);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox.shrink();
  }
}

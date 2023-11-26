import 'package:flutter/material.dart';

class AppStandardPaddng extends StatelessWidget {
  final double left;
  final double right;
  final double top;
  final double bottom;
  final Widget child;

  AppStandardPaddng({
    required this.child,
    this.left = 30.0,
    this.right = 30.0,
    this.top = 30.0,
    this.bottom = 30.0,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(left, top, right, bottom),
      child: child,
    );
  }
}

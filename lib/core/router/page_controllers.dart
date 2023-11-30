import 'package:flutter/material.dart';

class PageControllers {
  static PageController navigationPageController =
      PageController(keepPage: false);
}

extension ExtendedPageController on PageController {
  void pop() {
    previousPage(
      duration: Duration(milliseconds: 300),
      curve: Curves.easeOut,
    );
  }

  void pushToPage(int page) {
    animateToPage(
      page,
      duration: Duration(milliseconds: 300),
      curve: Curves.easeOut,
    );
  }
}

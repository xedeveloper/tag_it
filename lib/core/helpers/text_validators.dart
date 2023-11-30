class TextValidators {
  static String? emptyStringValidator({
    required String fieldName,
    String? input,
  }) {
    return input != null && !input.isNotEmpty ? "$fieldName is required" : null;
  }
}

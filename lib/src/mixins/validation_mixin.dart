class ValidationMixin {
  String? validateEmail(String? value) {
    // return null if valid or a string with the error message
    return value != null && value.contains('@')
        ? null
        : 'Please enter a valid e-mail';
  }

  String? validatePassword(String? value) {
  if (value == null || value.length < 8) {
      return 'Please enter a valid password';
    }
  }
}
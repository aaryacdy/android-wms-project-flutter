import 'dart:core';

class RegexConstants {
  static  RegExp specialCharacterregex = RegExp(r'(?=.*?[#?!@$%^&*-])');
  static RegExp upperCaseRegex = RegExp(r'(?=.*?[A-Z])');
  static RegExp lowerCaseRegex = RegExp(r'(?=.*?[a-z])');
  static RegExp numberRegex = RegExp(r'(?=.*?[0-9])');
  static RegExp nepaliMobileNumberRegex = RegExp(r'^(\98[0-9]{8})$');
  static RegExp emailRegex = RegExp(r'^[^@]+@[^@]+\.[^@]+');
}


/*class RegexConstants {
  static const specialCharacterregex = r'(?=.*?[#?!@$%^&*-])';
  static const upperCaseRegex = r'(?=.*?[A-Z])';
  static const lowerCaseRegex = r'(?=.*?[a-z])';
  static const numberRegex = r'(?=.*?[0-9])';
  static const nepaliMobileNumberRegex = r'^(\98[0-9]{8})$';
  static const emailRegex = r'^[^@]+@[^@]+\.[^@]+';
}*/

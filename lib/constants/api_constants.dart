class ApiConstants {
  static const String baseUrl = 'http://192.168.1.65:8080/wms/api';
  static const String saveCategory = '/category/save-update';
  static const String getAllCategory = '/category/findall';
  static const String signUp = '/signup';
  static const String login = '/login';
  static const String resetPassword = '/reset-password';
  static const String deleteCategory = '/category/10/delete';
  static const String viewCategory = '/category/10/view';
  static const String serviceRequest = '/waste/save-update';
  static const String viewServiceRequest = '/waste/filter-user-waste';
  static const String viewAllServiceRequest = '/waste/findall';
  static const String postFeedback = '/feedback/save';
  static const String approveWasteRequest = '/waste/approve';
  static const String rejectWasteRequest = '/waste/reject';
  static const String getApprovedWasteRequest = '/waste/filterbystatus';

}

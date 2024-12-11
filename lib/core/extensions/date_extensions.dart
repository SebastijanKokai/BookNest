import 'package:intl/intl.dart';

extension DateX on DateTime? {
  String get getDetailsBookDateFormat {
    if (this == null) return '';

    final inputDateString = toString();
    final inputFormat = DateFormat('yyyy-MM-dd HH:mm:ss');
    final outputFormat = DateFormat('dd-MM-yyyy');

    final inputDate = inputFormat.parse(inputDateString);
    return outputFormat.format(inputDate);
  }
}

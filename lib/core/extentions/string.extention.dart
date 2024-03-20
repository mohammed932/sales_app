extension StringExtensions on String? {
  bool get isNotNullNorEmpty => this != null && this!.isNotEmpty;
  bool get isNullOrEmpty => this == null || this!.isEmpty;
  DateTime strToDate() {
    return DateTime.parse(this!);
  }

  String getFirstChars() {
    final words = this!.split(' ');
    final firstCharFirstWord = words[0][0];
    final firstCharSecondWord = words[1][0];

    return "${firstCharFirstWord.toUpperCase()} ${firstCharSecondWord.toUpperCase()}";
  }

  DateTime customStrToDate() {
    final months = {
      'JAN': 1,
      'FEB': 2,
      'MAR': 3,
      'APR': 4,
      'MAY': 5,
      'JUN': 6,
      'JUL': 7,
      'AUG': 8,
      'SEP': 9,
      'OCT': 10,
      'NOV': 11,
      'DEC': 12
    };

    final parts = this!.split('-');
    if (parts.length != 3) {
      throw FormatException('Invalid date format');
    }

    final day = int.tryParse(parts[0]);
    final month = months[parts[1].toUpperCase()];
    final year = int.tryParse(parts[2]);

    if (day == null || month == null || year == null) {
      throw FormatException('Invalid date format');
    }
    // Adjust two-digit years
    final adjustedYear = year < 50 ? year + 2000 : year + 1900;

    return DateTime(adjustedYear, month, day);
  }
}

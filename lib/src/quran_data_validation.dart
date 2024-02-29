abstract class QuranDataValidation {
  const QuranDataValidation._();

  static const int theOpenerPage = 1;

  static const int theRepentancePage = 187;

  static const List<int> notBismillahPages = [theOpenerPage, theRepentancePage];

  /// 1
  static const int recordsPerPageMinimum = 1;

  /// 50
  static const int recordsPerPageMaximum = 50;

  /// 114
  static const int surahsCount = 114;

  /// 1
  static const int chapterNumberMinimum = 1;

  /// 114
  static const int chapterNumberMaximum = 114;

  /// 1
  static const int juzNumberMinimum = 1;

  /// 30
  static const int juzNumberMaximum = 30;

  /// 1
  static const int hizbNumberMinimum = 1;

  /// 60
  static const int hizbNumberMaximum = 60;

  /// 1
  static const int rubElHizbNumberMinimum = 1;

  /// 240
  static const int rubElHizbNumberMaximum = 240;

  /// if exclusiveMinimum is false , x ≥ minimum. if exclusiveMinimum is true , x > minimum
  /// 1
  static const int pageNumberMinimum = 1;

  /// true
  static const bool pageNumberExclusiveMinimum = true;

  /// 604
  static const int pageNumberMaximum = 604;

  /// false
  static const bool pageNumberExclusiveMaximum = false;
}

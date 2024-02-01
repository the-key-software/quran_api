import 'dart:io';

void writeDartFile({
  required String dir,
  required String filename,
  required String code,
}) {
  final file = File("$dir$filename.dart");
  file.writeAsStringSync(code);
}

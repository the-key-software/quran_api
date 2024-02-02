import 'dart:io';

import 'code_generation/clients_code_generation.dart';
import 'code_generation/models_code_generation.dart';
import 'map.dart';
import 'swagger/model.dart';

final String dir = Directory.current.path + "/lib/src/";
final String dirModels = dir + "models/";
final String dirClients = dir + "clients/";

void main(List<String> args) {
  Directory(dir).createSync(recursive: true);
  Directory(dirModels).createSync(recursive: true);
  Directory(dirClients).createSync(recursive: true);

  generateSwagger();

  Process.runSync("dart", ["format", dir]);
  Process.runSync("dart", ["format", dirModels]);
  Process.runSync("dart", ["format", dirClients]);
  Process.runSync("exports", []);
}

void generateSwagger() {
  final swagger = Swagger.fromJson(openApiMap);

  ModelsCodeGeneration(swagger).generate();
  ClientsCodeGeneration(swagger).generate();
}

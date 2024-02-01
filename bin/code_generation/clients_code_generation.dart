import 'package:change_case/change_case.dart';

import '../generate.dart';
import '../swagger/model.dart';
import '../template.dart';
import '../utils/file.dart';

final overrides = <String, Map<String, SwaggerDefinitionProperty>>{
  "audiofile": {
    "segments": Swagger.list(Swagger.list(Swagger.list(Swagger.int()))),
  },
  "juz": {
    "verse_mapping": Swagger.dynamic_(),
  }
};

class ClientsCodeGeneration {
  final Swagger swagger;

  const ClientsCodeGeneration(this.swagger);

  void generate() {
    final tags = _buildTags();
    for (var tag in tags.entries) {
      final className = "${Template.class_(tag.key)}Client";
      final filename = "${tag.key.toSnakeCase()}_client";
      final methods = <String>[];
      final classes = <String>[];

      for (var path in tag.value) {
        final code = _buildPathObjectCode(
          path: path,
          object: swagger.paths[path]!,
        );
        methods.add(code);
      }

      final code = Template.retrofit(
        filename: filename,
        className: className,
        methods: methods,
        classes: classes,
      );

      writeDartFile(dir: dirClients, filename: filename, code: code);
    }
  }

  Map<String, List<String>> _buildTags() {
    final tags = <String, List<String>>{};
    for (var entry in swagger.paths.entries) {
      final path = entry.key;
      final pathObject = entry.value;
      final tag = pathObject.get.tags.first;
      tags.putIfAbsent(tag, () => []).add(path);
    }
    return tags;
  }

  String _buildPathObjectCode({
    required String path,
    required SwaggerPath object,
  }) {
    final parameters = object.parameters;
    final summary = object.get.summary;

    final comments = StringBuffer();
    if (summary != null) {
      comments.writeln(Template.comment(summary));
    }
    comments.write(
      parameters
          .map((parameter) {
            final description = parameter.description;
            if (description != null && description.isNotEmpty) {
              return Template.comment(
                "[${parameter.name.toCamelCase()}] $description",
              );
            }
            return "";
          })
          .join("\n")
          .replaceAll("#endpoint:HLbauN2sdGitPQPPL", ""),
    );

    final type = "Object";

    final methodName = object.get.operationId
        .toCamelCase()
        .replaceAll("Recitaiton", "Recitation");

    String code = """
$comments
@GET('$path')
Future<$type> ${methodName}""";

    if (parameters.isNotEmpty) {
      final parametersCode = StringBuffer();

      parameters.forEach((parameter) {
        final type = parameter.map(number: (value) => "int");
        final name = parameter.name.toCamelCase();
        if (parameter.in_ == "path") {
          return parametersCode.write(
            """${'  ' * 2}@Path('${parameter.name.toSnakeCase()}') required $type $name,\n""",
          );
        }
      });

      code = "$code({\n$parametersCode});";
    } else {
      code = "$code();";
    }

    return code;
  }
}

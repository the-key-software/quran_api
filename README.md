# Quran API 

This package provides a Dart and Flutter implementation of the Quran API based on the [official documentation](https://api-docs.quran.com/docs/category/quran.com-api).


## Usage

```dart
import "package:quran_api/quran_api.dart";

Future<void> main() async {
  final value = await QuranApi.instance.search.search(
    queries: SearchQueries(q: "مدهامتان"),
  );

  print(value.data.search.query);
}
```

## Features
**it's a work in progress, but here's what's supported so far:**
- Type-safe API calls and model.
- Tested with 100% coverage.
- Fully documented.
- Implemented Using freezed, json_serializable, dio and retrofit.
- All models support ```.toJson()``` and ```.fromJson()``` and ```.copyWith``` methods.
- Clients
    - [x] Audio
    - [ ] Chapters
    - [x] Juz
    - [x] Quran
    - [x] Verses
    - [x] Resources
    - [x] Search

## Getting started
In your `pubspec.yaml` file, add the following dependency:

```yaml
dependencies:
  quran_api: 
```

Then, run `flutter pub get` in your terminal.

or run this command:
    
```shell
flutter pub add quran_api
```

## Additional information

This package is still in development, and the API is subject to change.
feel free to contribute to this package.

## License
Read more about the license [here](./LICENSE)
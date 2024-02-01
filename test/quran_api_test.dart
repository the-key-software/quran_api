import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';

void main() async {
  final dio = Dio();
  final dioAdapter = DioAdapter();

  dio.httpClientAdapter = dioAdapter;

  const path = 'https://api.quran.com/api/v4/';

  dioAdapter
      ..onGet(
        path,
        (request) => request.reply(200, {'message': 'Successfully mocked GET!'}),
      )
      ..onGet(
        path,
        (request) => request.reply(200, {'message': 'Successfully mocked POST!'}),
      );

  final onGetResponse = await dio.get(path);
  print(onGetResponse.data); // {message: Successfully mocked GET!}

  final onPostResponse = await dio.post(path);
  print(onPostResponse.data); // {message: Successfully mocked POST!}
}

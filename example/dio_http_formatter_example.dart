import 'package:dio/dio.dart';
import 'package:dio_http_formatter/dio_http_formatter.dart';

void main() async {
  final dio = Dio();

  dio.interceptors.add(HttpFormatter());

  await dio.get('https://example.com');
}

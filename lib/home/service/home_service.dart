import 'package:dio/dio.dart';

import 'base/home_service_base.dart';

class HomeService with HomeServiceBase {
  // final http.Client httpClient;
  final Dio _dio;

  HomeService(this._dio);
}

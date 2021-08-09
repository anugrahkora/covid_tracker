import 'package:covid_tracker/models/model.dart';
import 'package:dio/dio.dart';

class CovidApi {
  var url = 'https://api.covid19india.org/v4/min/data.min.json';
  var _dio = Dio();

  Future<Map<String, dynamic>> fetchServiceApi() async {
    try {
      Response response = await _dio.get(url);
      return response.data;

      // return (response.data as List)
      //     .map((x) => CovidStateWise.fromJson(x))
      //     .toList();
    } on DioError catch (e) {
      print(e.error);
    }
  }
}

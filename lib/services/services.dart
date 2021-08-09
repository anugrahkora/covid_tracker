import 'package:covid_tracker/models/model.dart';
import 'package:dio/dio.dart';

class CovidApi {
  var url = 'https://api.covid19india.org/v4/min/data.min.json';
  var _dio = Dio();

  Future<CovidStateWise> fetchServiceApi() async {
    try {
      Response response = await _dio.get(url);
      // return response.data;
      final covidStateWise = covidStateWiseFromJson(response.toString());
      return covidStateWise;
      // return (response.data as List)
      //     .map((x) => covidStateWiseFromJson(x))
      //     .toList();
    } on DioError catch (e) {
      print(e.error);
    }
  }
}

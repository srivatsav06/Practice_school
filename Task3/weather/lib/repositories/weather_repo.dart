import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/weather_model.dart';

class WeatherRepo{
  Future<Weather> getWeather(String city) async{
  final result = await http.Client().get(Uri.parse('https://api.openweathermap.org/data/2.5/weather?q=$city&appid=b56d704d172e1c25476e39a3d87960cc&units=metric'));
  if(result.statusCode!=200) {
    throw Exception();
  }
  return parsedJson(result.body);
  }

  Weather parsedJson(final response){
  final jsonDecoded = jsonDecode(response);

  final jsonWeather = jsonDecoded;
  return Weather.fromJson(jsonWeather);
  }
}
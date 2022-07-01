part of 'weather_bloc.dart';

@immutable
abstract class WeatherState extends Equatable{
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class WeatherInitial extends WeatherState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class WeatherIsLoading extends WeatherState{

}

class WeatherIsLoaded extends WeatherState{
  final _weather;

  WeatherIsLoaded(this._weather);

  Weather get getWeather => _weather;

  @override
  // TODO: implement props
  List<Object> get props => [_weather];
}

class WeatherIsNotLoaded extends WeatherState{

}
import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../models/weather_model.dart';
import '../repositories/weather_repo.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {

  WeatherRepo weatherRepo;

  WeatherBloc(this.weatherRepo) : super(WeatherInitial()) {
    on<FetchWeather>((event, emit) async{
      // TODO: implement event handler
        Weather weather = await weatherRepo.getWeather(event._city);
        emit(WeatherIsLoaded(weather)) ;
    });
    on<ResetWeather>((event, emit) {
      // TODO: implement event handler
      emit(WeatherInitial());
    });
  }

}

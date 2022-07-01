class Weather {
  final temp;
  final rain;
  final humidity;
  final wind;
  final pressure;
  final realFeel;
  final icon;
  final name;
  String? iconChange(String i){
    Map<String,String> gg ={
      '01d': 'day',
      '02d': 'cloudy-day-3',
      '03d': 'cloudy',
      '04d': 'cloudy',
      '09d': 'rainy-6',
      '10d': 'rainy-3',
      '11d': 'thunder',
      '13d': 'snowy-5',
      '50d': 'snowy-6',
      '01n': 'night',
      '02n': 'cloudy-night-3',
      '03n': 'cloudy',
      '04n': 'cloudy',
      '09n': 'rainy-6',
      '10n': 'rainy-5',
      '11n': 'thunder',
      '13n': 'snowy-5',
      '50n': 'snowy-6',
    };
    return gg[i];
  }
  Weather(this.temp,this.rain, this.humidity, this.wind, this.pressure, this.realFeel,this.icon,this.name);
  factory Weather.fromJson(Map<String,dynamic> json){
  return Weather(json['main']['temp'], json['clouds']['all'], json['main']['humidity'], json['wind']['speed'],json['main']['pressure'], json['main']['feels_like'],json['weather'][0]['icon'],json['name']);
  }
}
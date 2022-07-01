import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';

import '../bloc/weather_bloc.dart';
import '../models/weather_model.dart';

class WeatherPage extends StatelessWidget {
  final Weather weather;
  final city;
  const WeatherPage(this.weather, this.city,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 45, horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
            style: TextButton.styleFrom(

            ),
            onPressed: () { BlocProvider.of<WeatherBloc>(context).add(ResetWeather());},
            child: Container(
              height: 46,
              padding: const EdgeInsets.symmetric(vertical: 11, horizontal: 20),
              decoration: const BoxDecoration(
                color: Color(0xFFFDFCFC),
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Search new location',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFFC4C4C4),
                    ),
                  ),
                  SvgPicture.asset('assets/svgfiles/search.svg'),
                ],
              ),
            ),
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.transparent,
            child: SvgPicture.asset('assets/animated/${weather.iconChange(weather.icon.toString())}.svg'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                weather.name.toString(),
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  height: 1.1,
                  color: Color(0xFF2C2C2C),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(width: 12,),
              SvgPicture.asset('assets/svgfiles/Vector.svg'),
            ],
          ),
          const SizedBox(height: 16,),
          Text(
            '${weather.temp.round()}°',
            style: const TextStyle(
              fontSize: 90,
              fontWeight: FontWeight.w500,
              color: Color(0xFF2C2C2C),
            ),
          ),
          const SizedBox(height: 35,),
          Container(
            height: 60,
            padding: const EdgeInsets.only(
                left: 10, top: 6, right: 10, bottom: 10),
            decoration: const BoxDecoration(
              color: Color(0xFFFDFCFC),
              borderRadius: BorderRadius.all(Radius.circular(11.0)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'TIME',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    Text(
                      '10:05 PM',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF9A9A9A),
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 22.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '%RAIN',
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFFC4C4C4),
                        ),
                      ),
                      Text(
                        '${weather.rain.toString()}%',
                        style: const TextStyle(
                          fontSize: 15,
                          color: Color(0xFF9A9A9A),
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'HUMIDITY',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    Text(
                      weather.humidity.toString(),
                      style: const TextStyle(
                        fontSize: 15,
                        color: Color(0xFF9A9A9A),
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 16,),
          Container(
            height: 60,
            padding: const EdgeInsets.only(
                left: 10, top: 6, right: 10, bottom: 10),
            decoration: const BoxDecoration(
              color: Color(0xFFFDFCFC),
              borderRadius: BorderRadius.all(Radius.circular(11.0)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'WIND',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    Text(
                      '${weather.wind.round().toString()} m/s',
                      style: const TextStyle(
                        fontSize: 15,
                        color: Color(0xFF9A9A9A),
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'PRESSURE',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    Text(
                      weather.pressure.round().toString(),
                      style: const TextStyle(
                        fontSize: 15,
                        color: Color(0xFF9A9A9A),
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'REAL FEEL',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    Text(
                      '${weather.realFeel.round().toString()}°',
                      style: const TextStyle(
                        fontSize: 15,
                        color: Color(0xFF9A9A9A),
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
  }


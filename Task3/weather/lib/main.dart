import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:weather/Screens/weather_page.dart';
import 'package:weather/bloc/weather_bloc.dart';
import 'package:weather/repositories/weather_repo.dart';
import 'Screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: BlocProvider<WeatherBloc>(
          create: (context) => WeatherBloc(WeatherRepo()),
          child: const SearchPage(),
        ),
      ),
    );
  }
}

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var cityController = TextEditingController();
    final weatherBloc = BlocProvider.of<WeatherBloc>(context);
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) {
        if(state is WeatherInitial) {
          return SafeArea(child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.transparent,
                  child: Lottie.network(
                      'https://assets9.lottiefiles.com/packages/lf20_sj0skmmg.json'),
                ),
                const Text(
                  "Search Weather",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500,),
                ),
                const SizedBox(
                  height: 24,
                ),
                TextFormField(
                  controller: cityController,
                  decoration: const InputDecoration(
                    suffixIcon: Icon(
                      Icons.search,

                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        borderSide: BorderSide(
                            style: BorderStyle.solid)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        borderSide:
                        BorderSide(color: Colors.black, style: BorderStyle.solid)),
                    hintText: "City Name",
                    hintStyle: TextStyle(color: Color(0xFF6F6F6F)),
                  ),
                  style: const TextStyle(color: Color(0xFF6F6F6F),),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 90,
                  height: 50,
                  child: ElevatedButton(
                    //shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFDFCFC),
                    ),
                    onPressed: () {
                      weatherBloc.add(FetchWeather(cityController.text));
                      print(cityController.text);
                    },
                    //  color: Colors.lightBlue,
                    child: const Text(
                      "Search",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                )
              ],
            ),
          ),);
        }
        else if(state is WeatherIsLoaded) {
          return WeatherPage(state.getWeather, cityController.text);
        }
        return const Text('error');
      },
    );
  }
}

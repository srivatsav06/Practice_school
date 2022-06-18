import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
              children: [
                Image.asset(
                    'images/img.jpg'
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  //height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Corrente Dosmenus Matoes',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              // letterSpacing: 1,
                              fontSize: 17
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          Text('State of Piauí, Brazil',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            color: Colors.grey,
                          ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                              color: Color(0xffff9529),
                              size: 30,
                          ),
                          Text('41',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,

                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:  [
                    Column(
                      children: const [
                        Icon(
                          Icons.phone,
                          color: Colors.blue,
                          size: 30,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('CALL',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.directions,
                          color: Colors.blue,
                          size: 30,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('ROUTE',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.share,
                          color: Colors.blue,
                          size: 30,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('SHARE',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  height: 250,
                  child: const Text(
                    'My city name is Kolkata; it is the capital of the state of West Bengal. Kolkata is really rich according to history and literate. It is a very big city and it was the capital of British India. There are so many things to see in Kolkata. Kolkata is the second largest city in the whole country. Due to its diversity and wonders, it is known as ‘City of Joy’. Kolkata has its own airport named ‘Netaji Subash Chandra Bose International Airport’.',
                  style: TextStyle(
                    letterSpacing: 0.3,
                    fontFamily: 'SourceSanPro',
                    color: Color(0xff37353b),
                  ),
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:wallet/page2.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE8F1FD),
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                    ),
                    Container(
                      width: 230,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 20,
                            height: 20,
                            margin: const EdgeInsets.only(
                                left: 10, top: 10, bottom: 10, right: 16),
                            child: SvgPicture.asset('assets/images/Search.svg'),
                          ),
                          const Text(
                            'Search here',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.normal,
                              color: Color(0xFFBABABA),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomStart,
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xFFE8F1FD),
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0)),
                            image: DecorationImage(
                              image: AssetImage('assets/images_png/dp.jpg'),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: -2,
                          left: -2,
                          child: Container(
                            padding: const EdgeInsets.all(2),
                            width: 17,
                            height: 17,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                              color: Colors.white,
                            ),
                            child: Container(
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 31,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 158,
                      height: 205,
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 16),
                      decoration: const BoxDecoration(
                        color: Color(0xFF2F80ED),
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset('assets/images/Wallet_white.svg'),
                          const SizedBox(
                            height: 41,
                          ),
                          const Text(
                            'MAIN BALANCE',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.normal,
                              color: Color(0xFFB3C0D0),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Text(
                            "\$4,523",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                          Container(
                            padding: const EdgeInsets.all(4),
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 0.4),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.0)),
                            ),
                            child: const Text(
                              '+12.3%',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 158,
                      height: 205,
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 16),
                      decoration: const BoxDecoration(
                        color: Color(0xFFFAF0EB),
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset('assets/images/Wallet_brown.svg'),
                          const SizedBox(
                            height: 41,
                          ),
                          const Text(
                            'MAIN CARD',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.normal,
                              color: Color(0xFFE0D6D1),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Text(
                            "**9379",
                            style: TextStyle(
                              color: Color(0xFF8F4724),
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          SvgPicture.asset('assets/images/Rupay.svg'),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 21,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Expenditure breakdown',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '+ \$23,400',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 29,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'This week',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Inter',
                      ),
                    ),
                    const Expanded(
                      child: SizedBox(),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 6),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 5),
                      decoration: const BoxDecoration(
                        color: Color(0xFF2F80ED),
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: const Text(
                        'Wk',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 6),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 5),
                      decoration: const BoxDecoration(
                        color: Color(0xFFE8F1FD),
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: const Text(
                        'Mn',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          color: Color(0xFF738AA9),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 6),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 5),
                      decoration: const BoxDecoration(
                        color: Color(0xFFE8F1FD),
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: const Text(
                        'Yr',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          color: Color(0xFF738AA9),
                        ),
                      ),
                    ),
                  ],
                ),
                const Text(
                  '+ 2.5%',
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Inter',
                    color: Color(0xFF219653),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const SizedBox(
                      height: 183,
                    ),
                    Container(
                      width: 41,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 59,
                            decoration: const BoxDecoration(
                              color: Color(0xFFE8F1FD),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                          ),
                          Container(
                            height: 28,
                            alignment: Alignment.bottomCenter,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                            child: const Text(
                              'Mon',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                color: Color(0xFF999999),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 41,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 105,
                            decoration: const BoxDecoration(
                              color: Color(0xFFE8F1FD),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                          ),
                          Container(
                            height: 28,
                            alignment: Alignment.bottomCenter,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                            child: const Text(
                              'Tue',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                color: Color(0xFF999999),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 41,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 75,
                            decoration: const BoxDecoration(
                              color: Color(0xFFE8F1FD),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                          ),
                          Container(
                            height: 28,
                            alignment: Alignment.bottomCenter,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                            child: const Text(
                              'Wed',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                color: Color(0xFF999999),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 41,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 105,
                            decoration: const BoxDecoration(
                              color: Color(0xFFE8F1FD),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                          ),
                          Container(
                            height: 28,
                            alignment: Alignment.bottomCenter,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                            child: const Text(
                              'Thu',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                color: Color(0xFF999999),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 41,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 144,
                            decoration: const BoxDecoration(
                              color: Color(0xFF2F80ED),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                          ),
                          Container(
                            height: 28,
                            alignment: Alignment.bottomCenter,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                            child: const Text(
                              'Fri',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                color: Color(0xFF2F80ED),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 41,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 105,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              border: Border.all(
                                color: const Color(0xFFE8F1FD),
                                width: 1,
                                style: BorderStyle.solid,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6.0)),
                            ),
                          ),
                          Container(
                            height: 28,
                            alignment: Alignment.bottomCenter,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                            child: const Text(
                              'Sat',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                color: Color(0xFFF1F1F1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 41,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 53,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              border: Border.all(
                                color: const Color(0xFFE8F1FD),
                                width: 1,
                                style: BorderStyle.solid,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6.0)),
                            ),
                          ),
                          Container(
                            height: 28,
                            alignment: Alignment.bottomCenter,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6.0)),
                            ),
                            child: const Text(
                              'Sun',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                color: Color(0xFFF1F1F1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 31,
                ),
                Container(
                  height: 100,
                  width: 335,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: const BoxDecoration(
                    color: Color(0xFFE8F1FD),
                    borderRadius: BorderRadius.all(Radius.circular(6.0)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SvgPicture.asset('assets/images/Savings.svg'),
                      const SizedBox(
                        width: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            width: 192,
                            child: Text(
                              'Create quick saving goals with friends and colleagues',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.428,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            'Save now',
                            style: TextStyle(
                              color: Color(0xFF2F80ED),
                              fontFamily: 'Inter',
                              fontSize: 12,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SvgPicture.asset('assets/images/house_blue.svg'),
                      SizedBox(
                        height: 24,
                        width: 24,
                        child: TextButton(
                          style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Goals()),
                            );
                          },
                          child:
                              SvgPicture.asset('assets/images/wallet_w_i.svg'),
                        ),
                      ),
                      SvgPicture.asset('assets/images/pie.svg'),
                      SvgPicture.asset('assets/images/group.svg'),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      );
  }
}

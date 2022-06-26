import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:wallet/page-1.dart';

class Goals extends StatefulWidget {
  const Goals({Key? key}) : super(key: key);

  @override
  State<Goals> createState() => _GoalsState();
}

class _GoalsState extends State<Goals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Saving plans',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Inter',
                  height: 1.210,
                  color: Color(0xFF06244B),
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              const SizedBox(
                width: 260,
                child: Text(
                  'Create new plan and save towards that big goal.',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Inter',
                    height: 1.714,
                    color: Color(0xFF666666),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 160,
                    height: 160,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE8F1FD),
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(8.0),
                            decoration: const BoxDecoration(
                              color: Color(0xFF2F80ED),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            child: SvgPicture.asset('assets/images/Wallet_white_b.svg'),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Tesla goals',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                              color: Color(0xFF06244B),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            '\$4000/12000',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              height: 1.2,
                              color: Color(0xFFB9D4F9),
                            ),
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 8,
                                width: 132.5,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFB9D4F9),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                              Container(
                                height: 8,
                                width: 64,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF2F80ED),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 160,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE8F1FD),
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(8.0),
                            decoration: const BoxDecoration(
                              color: Color(0xFF2F80ED),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            child: SvgPicture.asset('assets/images/Wallet_white_b.svg'),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'MacBook 202x',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                              color: Color(0xFF06244B),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            '\$400/1200',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              height: 1.2,
                              color: Color(0xFFB9D4F9),
                            ),
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 8,
                                width: 132.5,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFB9D4F9),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                              Container(
                                height: 8,
                                width: 64,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF2F80ED),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 160,
                    height: 160,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE8F1FD),
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(8.0),
                            decoration: const BoxDecoration(
                              color: Color(0xFF2F80ED),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            child: SvgPicture.asset('assets/images/Wallet_white_b.svg'),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Avoid see finish for village',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                              color: Color(0xFF06244B),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            '\$1000/2000',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              height: 1.2,
                              color: Color(0xFFB9D4F9),
                            ),
                          ),
                          const Expanded(
                            child: SizedBox(
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 8,
                                width: 132.5,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFB9D4F9),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                              Container(
                                height: 8,
                                width: 66,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF2F80ED),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 160,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE8F1FD),
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(8.0),
                            decoration: const BoxDecoration(
                              color: Color(0xFF2F80ED),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            child: SvgPicture.asset('assets/images/Wallet_white_b.svg'),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Maldives way',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                              color: Color(0xFF06244B),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            '\$4000/12000',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              height: 1.2,
                              color: Color(0xFFB9D4F9),
                            ),
                          ),
                          const Expanded(
                            child: SizedBox(
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 8,
                                width: 132.5,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFB9D4F9),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                              Container(
                                height: 8,
                                width: 64,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF2F80ED),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 160,
                    height: 160,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE8F1FD),
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(8.0),
                            decoration: const BoxDecoration(
                              color: Color(0xFF2F80ED),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            child: SvgPicture.asset('assets/images/Wallet_white_b.svg'),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'iphone X',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                              color: Color(0xFF06244B),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            '\$800/...',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              height: 1.2,
                              color: Color(0xFFB9D4F9),
                            ),
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 8,
                                width: 132.5,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFB9D4F9),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                              Container(
                                height: 8,
                                width: 8,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF2F80ED),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 160,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE8F1FD),
                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.all(8.0),
                            decoration: const BoxDecoration(
                              color: Color(0xFF2F80ED),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            child: SvgPicture.asset('assets/images/Wallet_white_b.svg'),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'God when',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                              color: Color(0xFF06244B),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            '\$320/...',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              height: 1.2,
                              color: Color(0xFFB9D4F9),
                            ),
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 8,
                                width: 132.5,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFB9D4F9),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                              Container(
                                height: 8,
                                width: 8,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF2F80ED),
                                  borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const Expanded(
                  child: SizedBox()),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
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
                                builder: (context) => const MyApp()),
                          );
                        },
                        child:
                        SvgPicture.asset('assets/images/house_white.svg'),
                      ),
                    ),
                    SvgPicture.asset('assets/images/W_d.svg'),
                    SvgPicture.asset('assets/images/pie.svg'),
                    SvgPicture.asset('assets/images/group.svg'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


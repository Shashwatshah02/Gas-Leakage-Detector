import 'package:flutter/material.dart';
import 'package:gas_leakage_detector/Login.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xffF9F7F7),
      child: Column(
        children: [
          // ignore: sized_box_for_whitespace
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.63,
            child: Stack(
              children: [
                Positioned(
                  top: -80,
                  left: -10,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: const ShapeDecoration(
                      shape: OvalBorder(),
                      color: Color(0x7C69E0D9),
                    ),
                  ),
                ),
                Positioned(
                  left: -100,
                  top: -10,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: const ShapeDecoration(
                      shape: OvalBorder(),
                      color: Color(0x7C69E0D9),
                    ),
                  ),
                ),
                Positioned(
                  top: 120,
                  left: -5,
                  child: SizedBox(
                    width: 360,
                    child: Image.asset('images/robot-image.png'),
                  ),
                ),
              ],
            ),
          ),
          // ignore: sized_box_for_whitespace
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.37,
            child: Column(
              children: [
                const SizedBox(
                  child: Text(
                    'GAS LEAKAGE DETECTOR',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Lateef',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                const SizedBox(
                  width: 300,
                  child: Text(
                    'The gas pipe leakage detector robot is an autonomous device equipped with gas sensors, cameras and mobility features to detect gas leaks. It navigates through confines spaces detecting gas leaks, temperature and humidity variations.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.74),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                InkWell(
                  child: Container(
                    width: 315,
                    height: 62,
                    decoration: const BoxDecoration(
                      color: Color(0xFF50C2C9),
                    ),
                    child: const Text(
                      'Get Started',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25,
                        height: 2,
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Login())),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

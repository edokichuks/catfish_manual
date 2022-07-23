import 'package:flutter/material.dart';

class GeneralManual extends StatelessWidget {
  final String text;
  const GeneralManual({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xffC4C4C4),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'Assets/app_firm.png',
              fit: BoxFit.cover,
              width: size.width,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              height: 120,
              color: const Color(0xff3A3030).withOpacity(0.6),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        child: const Text(
                          'Back',
                          style: TextStyle(
                            fontFamily: 'Inter-Regular',
                          ),
                        ),
                        color: const Color(0xffC4C4C4),
                        height: 20,
                        width: 58,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'CATFISH FARMING MANUAL',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Inter-Regular',
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text(
                        ' ... MAKE FISH YOUR FRIEND',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Inter-Regular',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                text,
                style: const TextStyle(
                  fontSize: 15,
                  //   letterSpacing: 1.5,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Inter-Regular',
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Image.asset(
              'Assets/app_firm.png',
              fit: BoxFit.cover,
              width: size.width,
            ),
          ],
        ),
      ),
    );
  }
}

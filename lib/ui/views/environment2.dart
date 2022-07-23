import 'package:flutter/material.dart';

import 'environment3.dart';
import '../components/widgets/general_manual.dart';

class Environment2 extends StatelessWidget {
  const Environment2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffC4C4C4),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
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
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const Environment3()));
                        },
                        child: Container(
                          child: const Text(
                            'Next',
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
                    ],
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
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Step 3\n'
                '\nSelecting the specimen: For the best results, it is recommended to choose two female catfish and three male. The females should be large and ready to produce eggs. The males should be approximately of the same size.\n'
                '\nStep 4\n'
                '\nWeighing the female fish: In order to determine how much hormones you need to inject your female catfish (and you need to do that, trust me), you should weigh it first. Based on its weight, you need to prepare the hormone solution.\n'
                '\nSelecting the brood: You can do so by getting your fish in the wild or buying it from a fish trader, farmer or a fish research institute. The latter is recommended, because the fishes there has been brought up in strict controlled conditions that minimise the chances of it having defects or being prone to diseases. You can buy mature fishes of about 13 - 14 months old or start with juveniles and raise them to maturity yourself.\n'
                '\nStep 5\n'
                '\nChoosing the hormones: You can go natural (by harvesting pituitary gland) or artificial (synthetic (human) hormones). For the first method, the gland needs to be harvested, grinded and added to 1 ml of saline solution. There are also ready-made pituitary solutions on sale.  about the different types of hormones and the recommended quantities but I can recommend ovulin hormone.\n'
                '\nStep 6\n'
                '\nInjecting the female fish with hormones: Once you have decided on the type of hormones, it is time to inject your fish. Before you do it, it is best to tranquilise the fish, but be extra careful not to overdo it. Take the syringe with the calculated dose and inject the fish at a 45-degree angle several centimetres away from lateral line, around the midsection. Then leave the fish be for about 12 hours.\n',
                style: TextStyle(
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

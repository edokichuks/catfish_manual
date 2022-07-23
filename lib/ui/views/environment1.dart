import 'package:flutter/material.dart';

import 'environment2.dart';
import '../components/widgets/general_manual.dart';

class Environment1 extends StatelessWidget {
  const Environment1({Key? key}) : super(key: key);

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
                                  builder: (_) => const Environment2()));
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
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Catfish breeding can be done natural or artificially with the help of biotechnology, here we will fucos on artificial catfish.\n'
                '\nRequirements: ready hatching pond, net, bowel, spoon, water, broodstocks ( male and female) of about 13-14months old, ovulin.\n'
                '\nI will take you through the whole process, and you will be able to do it yourself in no time!  Step-by-step guide to operating a catfish hatchery. Despite what you might be thinking, catfish farming is not that complicated, as long as you have at least a basic idea of what you are Catfish breeding doing. This guide can provide you with a general steps, just so you know what you are signing up for.\n'
                '\n\Step 1\n'
                '\nSelecting the brood: You can do so by getting your fish in the wild or buying it from a fish trader, farmer or a fish research institute. The latter is recommended, because the fishes there has been brought up in strict controlled conditions that minimise the chances of it having defects or being prone to diseases. You can buy mature fishes of about 13 - 14 months old or start with juveniles and raise them to maturity yourself.\n'
                '\nStep 2\n'
                "\nTelling apart the males from females: Telling apart the males from females. If you are working with adult fish, this should not be that hard. Mature female catfish that is ready to produce eggs has a reddish opening in the bottom where the eggs come out. It should have a protruding swollen stomach filled with eggs. The mature male catfish has an elongated reddish papilla on the bottom.\n",
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

  // return const Scaffold(
  //   body: GeneralManual(
  //     text:
  //         'Catfish breeding can be done natural or artificially with the help of biotechnology, here we will fucos on artificial catfish.\n'
  //         '\nRequirements: ready hatching pond, net, bowel, spoon, water, broodstocks ( male and female) of about 13-14months old, ovulin.\n'
  //         '\nI will take you through the whole process, and you will be able to do it yourself in no time!  Step-by-step guide to operating a catfish hatchery. Despite what you might be thinking, catfish farming is not that complicated, as long as you have at least a basic idea of what you are Catfish breeding doing. This guide can provide you with a general steps, just so you know what you are signing up for.\n'
  //         '\n\Step 1\n'
  //         '\nSelecting the brood: You can do so by getting your fish in the wild or buying it from a fish trader, farmer or a fish research institute. The latter is recommended, because the fishes there has been brought up in strict controlled conditions that minimise the chances of it having defects or being prone to diseases. You can buy mature fishes of about 13 - 14 months old or start with juveniles and raise them to maturity yourself.\n'
  //         '\nStep 2\n'
  //         "\nTelling apart the males from females: Telling apart the males from females. If you are working with adult fish, this should not be that hard. Mature female catfish that is ready to produce eggs has a reddish opening in the bottom where the eggs come out. It should have a protruding swollen stomach filled with eggs. The mature male catfish has an elongated reddish papilla on the bottom.\n",
  //   ),
  // );

}

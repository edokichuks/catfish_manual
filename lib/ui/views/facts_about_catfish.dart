import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class FactsAboutCatFish extends StatelessWidget {
  const FactsAboutCatFish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Facts about Catfish\n'
            '\nThe catfish has over 27,000 taste buds.\n'
            '\nYoung catfish are called “sac fry”  because they still live off of the food supplied by the yolk sacs.\n'
            '\nWhen catfish reach 4 inches long they are called “fingerlings” (the size of an index finger).\n'
            '\nCatfish are harvested in nets when they weigh about one to one and a half pounds.\n'
            '\nCatfish are raised in fresh water ponds only about four to six feet deep.\n'
            '\nFarm raised catfish are taught to eat feed pellets that float on top of the water.  Wild catfish are bottom feeders.\n'
            '\nOne catfish can lay up to 4,000 eggs a year per pound of body weight.\n'
            '\nCatfish is now the 5th most popular fish in America.\n'
            '\nCatfish is available all year round.\n'
            '\nThe largest confirmed record in the U.S. was a blue catfish weighing 150 pounds in 1879.\n'
            '\n• Nigeria is still in incubation in catfish farming and it could be hope for our economy\n'
            '\n• Catfish habitat is fresh water, though is from a different world you can make it your friend (caring).\n',
      ),
    );
  }
}

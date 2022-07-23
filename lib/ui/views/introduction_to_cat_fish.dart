import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class IntroductionToCatFish extends StatelessWidget {
  const IntroductionToCatFish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Introduction to catfish farming\n'
            '\nCatfish is a Hardy fish that can survive in kind of regions and they are easy to farm especially in warmer climate condition. Raising catfish in tanks, ponds or channels are considered to be safest method as their waste and disease do not spread to the wild. Catfish farming is very important and profitable with low cost set up and due to the fact that these fish gain weight on short period of time. There are so many varieties of catfish available across the globe.'
            '\nCatfish size varies, depending on the variety and can get from small size to a very large size with appropriate maintenance.\n'
            '\nThe four most common species commercially farmed in Nigeria are\n'
            '\n° Clarias geriepinus\n'
            '\n° Heterobranchus bidorsalis\n'
            '\n° Heroclarias\n'
            '\n° Clarias nigro-digitatus.\n',
      ),
    );
  }
}

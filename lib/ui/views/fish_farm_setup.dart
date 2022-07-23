import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class FishFarmSetup extends StatelessWidget {
  const FishFarmSetup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'FISH FARM SET UP\n'
            '\n# factors to lay hold on are as follows\n'
            '\nFirstly, get a good location for your fish farm.\n'
            '\nGet a good source of water.\n'
            '\nChoose the appropriate fish pond.\n'
            '\nDecide the right fish species for you.\n'
            '\nGet healthy fingerling or juveniles.\n'
            '\nUnderstand fish feeds and feeding.\n'
            '\nStart Marketing your fish before they grow-up.\n'
            '\nNote: meet a consultant for proper guidance on the set up of your farm\n'
            '\nMARKETING\n'
            '\nThis turns to be an important aspect of catfish farming, although catfish is very high in demand and consumer are always in search for supplier of catfish especially in Large stock, it is more easier you create much awareness of your venture and a sustainable network with other farmers across your local area.\n'
            '\nIn some areas prices actually varies so to put your stock on sale you have to do a little research around your vicinity for prices or better still tag your own prices according to what is and can be affordable based on your expenses.\n',
      ),
    );
  }
}

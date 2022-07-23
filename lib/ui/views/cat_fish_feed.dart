import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class CatFishFeed extends StatelessWidget {
  const CatFishFeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Catfish Feed\n'
            '\nDo you know catfish is a living entity and my friend? I stumbled on a story which happened in a close by farm, where the owner was feeding his friends (catfish) with just raw cassava flakes and was expecting proficient yield in his fish sizes, oh no ! That\'s malnutrition and leads stunted growth.\n\nAlthough catfish is canivoros in nature it can eat lower animals like birds, dead animals including it own fellow(canibalism). To attain maximum yield of catfish you are to feed them with proteinous feed which can be manufactured with a prescribed formulation of the constituents OR you buy already made fish feed wity high protein percentage which is very affordable.\n'
            '\nFish Feeding\n'
            '\nCatfish are usually fed with commercial compounded meals which vary in size. The feeds are usually recorded in millimeters (mm) and the feeds range from 0.2mm to > 12mm. the size and weight of the catfish determines the size of the feed that will be used.\n'
            '\nHowever, below is a recommended feed size for various fish relative to their weight;\n'
            '\nFries (< 3grams) 0.5mm feed size\n'
            '\nFingerlings (3 – 4 grams) take 1.5mm feed size\n'
            '\nPost-fingerlings (4 – 6 grams) take 1.8mm feed size\n'
            '\nJuvenile (6 – 10 grams) take 2mm feed size\n'
            '\nPost-juvenile (10 – 50 grams) 2mm feed size\n'
            '\n10 – 50 grams 2mm feed size\n'
            '\n50 – 150 grams 3mm feed size\n'
            '\n150 – 200grams 4mm feed size\n'
            '\n200 – 300 grams 4mm feed size\n'
            '\n300 – 600 grams 4mm feed size\n'
            '\n600 grams and above > 6mm feed size.\n',
      ),
    );
  }
}

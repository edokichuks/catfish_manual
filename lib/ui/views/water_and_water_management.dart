import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class WaterAndWaterManagement extends StatelessWidget {
  const WaterAndWaterManagement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Water and water management\n'
            '\nAs humans beings survive with Oxygen so as catfish survive with dissolve Oxygen in mostly fresh water. When you are talking about water management in fish farming, you should have your thought around the pH, Ammonia (NH4), Oxygen levels in pond water and Temperature.\n'
            '\nI have observed that most fish farmers and grow out farmers that operate good ponds, stocked with the right quantity of fish seeds, still recorded big mortality even though they fed their fish very well. This is due to poor knowledge of fish water management.\n'
            '\nCatfish, unlike other  aquatic animals, feed and defecate inside the same water/pond where they live and the quality of the water inside their habitat directly affects feed/feeding efficiency, the rate at which they grow, survival and the state of health of the catfish. When water quality depreciates, feed consumed by catfish is not properly converted into body flesh. Poor growth is recorded or observed, fish survival is affected and ultimately massive catfish death may occur.\n'
            '\nNOTE\n'
            '\nIn management the water take note of the above mentioned parameters and remedies\n'
            '\n° Dissolved Oxygen: increases by steady in and out flow of fresh water ( H2O) in the pond especially from fry to fingerlings.\n'
            '\n° pH :known as power of hydrogen in the water(H2O) and can be estimated digitally by a pH scale. Which ranges from 1-14.\n'
            '\nNote the most suitable range for catfish farming is 6.5 - 7.5\n'
            '\n° Temperature : to attain proficient growth of catfish maximize the range of 26°-32°C.\n',
      ),
    );
  }
}

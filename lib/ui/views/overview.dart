import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class Overview extends StatelessWidget {
  const Overview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Overview\n'
            '\nLet me start by giving you a quick overview of the state of fish farming in Nigeria.\n'
            '\nThe most common species found in Nigeria are; Clarias gariepinus, Heterobranchus bidorsalis, Clarias X Heterobranchus hybrid (Heteroclarias) and Clarias nigro-digitatus.\n'
            '\nHeterobranchus sp are very common in the south eastern part of Nigeria with clarias spp dominating in the east and west.\n'
            '\nDespite the popularity of catfish farming in Nigeria, the fish farming industry can best be described as still in incubation to meet demand, being at the infant stage when compared to the large market potential for its production and marketing.\n'
            '\nThis is mainly due to unavailability of fingerlings owing to lack of adequate infrastructure for hatcheries and fingerling production with efficient maintenance.\n',
      ),
    );
  }
}

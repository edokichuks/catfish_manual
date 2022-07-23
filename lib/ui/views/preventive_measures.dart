import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class PreventiveMeasures extends StatelessWidget {
  const PreventiveMeasures({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'PREVENTIVE MEASURE OF CATFISH FARMING.\n'
            '\nThe health management of fish is enforcement of stringent biosecurity measures that prevent the entry of pathogens into the culture system. Other important components of fish health management include minimization of stressful events and use of compounds that boost or stimulate the fish immune system. Following are the key recommendations for effective health management…Proper pond Preparation , stocking of quality seed and disease free fish fry ,maintaining of water quality ,high nutritional feed etc are essential to reduce risks of fish disease outbreaks. Regular use of probiotic and immunostimulants has the greater impact on fish farming and minimizes the risk factors for disease out breaks. Environmental management to minimize stress also plays a major role in disease prevention.'
            '\n\nCATFISH COMMON SYMPTOMS\n'
            '\nAffected fish shows yellow colour of the skin and gills.\n'
            '\nReduced appetite and became lethargic, anorexic and moribund\n'
            '\nFish show gill rot & increases mortality rates\n'
            '\nThe spleen, kidney, gall bladder and liver become enlarged with pale-yellow in colour.\n'
            '\nThe fat tissue in the abdominal cavity also yellow in colour.\n'
            '\nSerum of jaundiced fish is bright yellow to orange in colour\n',
      ),
    );
  }
}

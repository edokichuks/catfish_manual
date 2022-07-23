import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class Environment extends StatelessWidget {
  const Environment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Environment\n'
            '\nCatfish environment is literally the vicinity of your farm, to attain proficient growth of catfish the environment should be good, quite and free from noise,  road vibration, water bound disease (polluted bohl hole), and limit unnecessary visitation to your pond. Because all these limitations turn to affect your fish mentally and has been scientifically proven to end a poor growth.'
            '\n\nMaintenance\n'
            '\nCatfish farming requires human effort in order to put the farm in order through services which must be rendered for efficient fish yield in sizes and minimize mortality rate.\n'
            '\n° Ensure the ponds has no crack which can lead to pond dry down and stress the fish.\n'
            "\n° Maintain fresh water in your pond and ensure the pond's pH, NH3, temp,  and Dissolved Oxygen level are normal as elaborated under water management.\n"
            '\n° Ensure you pond has a good plumbing system which can maintain the water level in the pond.\n'
            '\n° Ensure you sort the fish according to their sizes so as to reduce cannibalism among themselves.\n'
            '\n° Ensure your pond is free from predators and has reliable security.\n'
            '\n° Ensure your pond is free from algea and has no pond (water) odour.\n'
            '\n° Pond pollution can also be cause by excessive feeding, so feed them wisely.\n'
            '\n° Provision of net, sieve, sortingtable, sizeable bowel,watching toolshould be available.\n'
            '\n° Adequate medication should be applied appropriately as prescribed by a fish doctor.\n',
      ),
    );
  }
}

import 'package:catfish_manual/ui/components/widgets/general_manual.dart';
import 'package:flutter/material.dart';

class Pond extends StatelessWidget {
  const Pond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Pond\n'
            '\nRefers to inland body of standing water, either natural or man-made, where you can farm your fish, obviously smaller than lakes. Kinds of manmade catfish pond are as follows;'
            '\n° Earthen Pond: First on the list of the types of ponds that are commonly used for raising catfish is the earthen pond.'
            '\n° Concrete Pond. The second type of pond that can be used to raise fish is a concrete pond.'
            '\n° Tarpaulin Pond.'
            '\n° Plastic or Rubber Pond.'
            '\n° Fiberglass Tanks'
            '\n° Cage or Pen Ponds.'
            '\n\nNote'
            '\nPond should be constructed in a way which has a flow through system (inlet and outlet) of water. In Nigeria the most common ponds are the concrete, earthen, tarpaulin and plastic rubber depending on which you can afford.'
            '\nDifferent type of pond and their uses in a commercial farm'
            '\n° Hatchery pond: use for hatching of fish eggs.(eggs to post fry)'
            '\n° Nursery pond: use to nurse the post fry to fingerlings with a flow through system of water and room temperature.'
            "\n° Other ponds: which be for juvenile and different sizes of your fish as sorting them can't be ignored catfish farming.",
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Recommendation extends StatelessWidget {
  const Recommendation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color.fromRGBO(89, 85, 107, 0.55).withOpacity(0.5),
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
              color: const Color.fromRGBO(89, 85, 107, 0.55).withOpacity(
                  0.5), //const Color.fromRGBO(58, 48, 48, 0.62).withOpacity(0.9),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: GestureDetector(
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
              child: Align(
                alignment: Alignment.centerRight,
                child: RichText(
                  text: const TextSpan(
                      text: 'Recommendation and farm consultany',
                      style: TextStyle(
                        decorationStyle: TextDecorationStyle.solid,
                        fontSize: 18,
                        //   letterSpacing: 1.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,

                        fontFamily: 'Inter-Regular',
                      ),
                      children: [
                        TextSpan(
                          text:
                              '\n\nHere are some helpful tips on how to start up catfish farming.\n'
                              '\n•	Know the Requirements to kickstart a fish farm.\n'
                              '\n•	Research your Target Market so is going to ease you from  unwanted stress and help create a network and make sales proficient.\n'
                              '\n•	Choose the Species of Catfish you will want to farm as mention in our overview of this catfish manual\n'
                              '\n•	Start with A Smaller Scale Catfish Farm First.\n'
                              '\n•	Get the Facilities for catfish farming as mention in this manual\n'
                              '\n•	Get Good Breed of Healthy Juvenile.\n'
                              '\n•	Separate Genders.\n'
                              '\n•	Health and Environmental Factor should always be consider at the cost of catfish farming.\n',
                          style: TextStyle(
                            textBaseline: TextBaseline.alphabetic,
                            fontSize: 15,
                            //   letterSpacing: 1.5,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter-Regular',
                          ),
                        ),
                        TextSpan(
                          text: '\n\n\n\nConsult Mattdestiny farm today !\n'
                              '...for service\n',
                          style: TextStyle(
                            textBaseline: TextBaseline.ideographic,
                            fontSize: 15,
                            decorationStyle: TextDecorationStyle.dashed,
                            leadingDistribution:
                                TextLeadingDistribution.proportional,

                            //   letterSpacing: 1.5,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Inter-Regular',
                          ),
                        ),
                      ]),
                ),
              ),
              // Text(
              //   'FISH FARM SET UP\n'
              //   '\n# factors to lay hold on are as follows\n'
              //   '\nFirstly, get a good location for your fish farm.\n'
              //   '\nGet a good source of water.\n'
              //   '\nChoose the appropriate fish pond.\n'
              //   '\nDecide the right fish species for you.\n'
              //   '\nGet healthy fingerling or juveniles.\n'
              //   '\nUnderstand fish feeds and feeding.\n'
              //   '\nStart Marketing your fish before they grow-up.\n'
              //   '\nNote: meet a consultant for proper guidance on the set up of your farm\n'
              //   '\nMARKETING\n'
              //   '\nThis turns to be an important aspect of catfish farming, although catfish is very high in demand and consumer are always in search for supplier of catfish especially in Large stock, it is more easier you create much awareness of your venture and a sustainable network with other farmers across your local area.\n'
              //   '\nIn some areas prices actually varies so to put your stock on sale you have to do a little research around your vicinity for prices or better still tag your own prices according to what is and can be affordable based on your expenses.\n',
              //   style: TextStyle(
              //     fontSize: 15,
              //     //   letterSpacing: 1.5,
              //     fontWeight: FontWeight.w400,
              //     fontFamily: 'Inter-Regular',
              //   ),
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
}

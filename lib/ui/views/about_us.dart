import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xffC4C4C4),
      body: Column(
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
            color: const Color(0xff3A3030).withOpacity(0.6),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: GestureDetector(
                    onTap: () {
                      ///Back to home
                      Navigator.pop(context);
                    },
                    child: const Icon(
                      Icons.dashboard_outlined, //menu_open,
                      color: Color(0xffC4C4C4),
                      size: 30,
                    ),
                    // child: Container(
                    //   child: const Text(
                    //     'Back',
                    //     style: TextStyle(
                    //       fontFamily: 'Inter-Regular',
                    //     ),
                    //   ),
                    //   color: const Color(0xffC4C4C4),
                    //   height: 20,
                    //   width: 58,
                    //   alignment: Alignment.center,
                    // ),
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
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'About Mattdesitiny agro- allied\n'
              '\nMusa Mathew founder of Mattdesitine agro-allied studied fisheries technologies and aquaculture in FCFFT(NIFRI) from Zumba shiroro LGA Niger state, with over 16years of experience in fish culture, poultry, snail farming, pigery and cash crop cultivation, Mattdestine agro-allied is situated at FUTO road obinze beside the church of Christ owerri west, Imo state Nigeria.\n'
              '\nEmail : Mattdestine2015@gmail.com\n'
              '\n Contact : +234 803 047 5412\n',
              style: TextStyle(
                fontSize: 16,
                //   letterSpacing: 1.5,
                fontWeight: FontWeight.w500,
                fontFamily: 'Inter-Regular',
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const Spacer(),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 130,
              width: size.width,
              color: const Color(0xff273B4A).withOpacity(0.9),
              child: Column(
                children: [
                  const Text(
                    'For more  enquire & business'
                    '\ncontact Mattdestine agro-allied'
                    '\ntoday',
                    style: TextStyle(
                      fontSize: 15,
                      //   letterSpacing: 1.5,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Inter-Regular',
                    ),
                    textAlign: TextAlign.start,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.mail_outline, //menu_open,
                        color: Color(0xffC4C4C4),
                        //size: 30,
                      ),
                      Text(
                        ' mattdestine2015@gmail.com',
                        style: TextStyle(
                          fontSize: 15,
                          //   letterSpacing: 1.5,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Inter-Regular',
                        ),
                        //     textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.phone, //menu_open,
                        color: Color(0xffC4C4C4),
                        //size: 30,
                      ),
                      Text(
                        ' 08168623633, 08141584265',
                        style: TextStyle(
                          fontSize: 15,
                          //   letterSpacing: 1.5,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Inter-Regular',
                        ),
                        //     textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.my_location_outlined, //menu_open,
                        color: Color(0xffC4C4C4),
                        //size: 30,
                      ),
                      Text(
                        ' Futo road, obinze owerri west ',
                        style: TextStyle(
                          fontSize: 15,
                          //   letterSpacing: 1.5,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Inter-Regular',
                        ),
                        //     textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

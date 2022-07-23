import 'package:catfish_manual/ui/route/router.dart';
import 'package:catfish_manual/ui/views/side_bar.dart';
import 'package:catfish_manual/ui/views/todo_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../route/route_names.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'Assets/app_firm.png',
              fit: BoxFit.cover,
              width: size.width,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // IconButton(
                //   onPressed: () {
                //     Navigator.push(
                //         context, MaterialPageRoute(builder: (_) => SideBar()));
                //   },
                //   icon: const Icon(
                //     Icons.horizontal_split_outlined,
                //     color: Colors.white,
                //     size: 30,
                //   ),
                // ),
                // SizedBox(
                //   width: size.width / 6,
                // ),
                Container(
                  color: Colors.grey,
                  height: 40,
                  width: 200,
                  child: Center(child: Text('CATFISH FARMING MANUAL')),
                ),
              ],
            ),
            Image.asset(
              'Assets/make_cat_fish.png',
              fit: BoxFit.cover,
              width: size.width,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                fishBox(size, label: 'Overview', onTap: () {
                  Navigator.pushNamed(context, RouteName.overview);
                }),
                fishBox(size, label: 'Introduction', onTap: () {
                  Navigator.pushNamed(context, RouteName.introductionToCatFish);
                }),
                fishBox(size, label: 'Water', onTap: () {
                  Navigator.pushNamed(
                      context, RouteName.waterAndWaterManagement);
                }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                fishBox(size, label: 'Pond', onTap: () {
                  Navigator.pushNamed(context, RouteName.pond);
                }),
                fishBox(size, label: 'Fish Breeding', onTap: () {
                  Navigator.pushNamed(context, RouteName.environment1);
                }),
                fishBox(size, label: 'Feeding\\Feed', onTap: () {
                  Navigator.pushNamed(context, RouteName.catFishFeed);
                }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                fishBox(size, label: 'Facts About CatFish', onTap: () {
                  Navigator.pushNamed(context, RouteName.factsAboutCatFish);
                }),
                fishBox(size, label: 'Farm Set Up & Marketing', onTap: () {
                  Navigator.pushNamed(context, RouteName.fishFarmSetup);
                }),
                fishBox(size, label: 'Symptoms & Preventions', onTap: () {
                  Navigator.pushNamed(context, RouteName.preventiveMeasures);
                }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                fishBox(size, label: 'Environment & Maintainance', onTap: () {
                  Navigator.pushNamed(context, RouteName.environment);
                }),
                fishBox(size, label: 'Gallery of Fish Stages', onTap: () {
                  Navigator.pushNamed(context, RouteName.catFishGallery);
                }),
                fishBox(size, label: 'Recommendation\n& consultant', onTap: () {
                  Navigator.pushNamed(context, RouteName.recommendation);
                }),
              ],
            ),
            Container(
              height: 130,
              width: size.width,
              color: Colors
                  .grey.shade900, //const Color(0xff273B4A).withOpacity(0.9),
              child: Column(
                children: [
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {
                            //about us screen
                            Navigator.pushNamed(context, RouteName.aboutUs);
                          },
                          child: Text(
                            'About Us  ',
                            style: TextStyle(
                              fontSize: 15,
                              //   letterSpacing: 1.5,
                              color: Colors.blue.shade900, //Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Inter-Regular',
                            ),
                          )),
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
                    ],
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
          ],
        ),
      ),
    );
  }

  GestureDetector fishBox(Size size,
      {required String label, required VoidCallback onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 160,
        //width: 150,
        width: size.width / 3.2,
        color: Colors.blue.shade900,
        margin: const EdgeInsets.all(2.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'Assets/fish.png',
              fit: BoxFit.fitWidth,
              scale: 0.9,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              label,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                letterSpacing: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CatFishGallery extends StatelessWidget {
  const CatFishGallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xffC4C4C4).withOpacity(0.9),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
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
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(5.0),
              child: Text(
                'Gallery of catfish stages',
                style: TextStyle(
                  fontSize: 17,
                  //   letterSpacing: 1.5,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Inter-Regular',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            imageFish(size, text: 'EGGS', imagePath: 'Assets/image.png'),
            imageFish(size, text: 'FRY', imagePath: 'Assets/image1.png'),
            imageFish(size,
                text: 'FINGERLINGS', imagePath: 'Assets/image2.png'),
            imageFish(size, text: 'JUVINILE', imagePath: 'Assets/image3.png'),
            imageFish(size, text: 'TABLE SIZE', imagePath: 'Assets/image4.png'),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  Column imageFish(Size size,
      {required String text, required String imagePath}) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        Image.asset(
          imagePath,
          fit: BoxFit.cover,
          width: size.width,
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 15,
            //   letterSpacing: 1.5,
            fontWeight: FontWeight.w500,
            fontFamily: 'Inter-Regular',
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

import '../components/widgets/general_manual.dart';

class Environment3 extends StatelessWidget {
  const Environment3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GeneralManual(
        text: 'Step 7\n'
            '\nPreparing the strip: When the time is up, take your fish, wipe it dry,cover its head with a soft cloth and strip the eggs by pressing the fish`s stomach. As for the males, they are not that lucky. You have to kill them by cutting them open through the stomach and removing the milt sac with the testes.\n'
            '\nStep 8\n'
            '\nPreparing the eggs: Mix the milt with saline solution and introduce the mixture to the eggs in a bowl. Mix it all thoroughly but carefully for about a minute. Add clean water to begin fertilisation. After that, spread the eggs on the spawning sponge and put it in the incubator full which is the nursing pond of water. Make sure it is fully submerged in the nursing pond and not floating on top.\n'
            '\nStep 9\n'
            '\nHatching the eggs: In about 24-35 hours, you should be able to see your catfish fry. They would descend to the bottom of the incubator/nursing pond. When you think that all the fry have hatched, take the sponge out, hi put it in another nursing pond incubator and give it a good shake. This will help the fry trapped in the sponge to get out. If you do not do this, you risk losing quite a lot of fry.\n',
      ),
    );
  }
}

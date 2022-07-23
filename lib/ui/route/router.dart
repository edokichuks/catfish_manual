import 'package:catfish_manual/ui/views/cat_fish_gallery.dart';
import 'package:catfish_manual/ui/views/recommendation.dart';
import 'package:flutter/material.dart';
import '../route/route_names.dart';
import '../views/about_us.dart';
import '../views/views.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.splashScreen:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case RouteName.catFishFeed:
        return MaterialPageRoute(builder: (_) => const CatFishFeed());
      case RouteName.environment:
        return MaterialPageRoute(builder: (_) => const Environment());
      case RouteName.environment1:
        return MaterialPageRoute(builder: (_) => const Environment1());
      case RouteName.environment2:
        return MaterialPageRoute(builder: (_) => const Environment2());
      case RouteName.environment3:
        return MaterialPageRoute(builder: (_) => const Environment3());
      case RouteName.factsAboutCatFish:
        return MaterialPageRoute(builder: (_) => const FactsAboutCatFish());
      case RouteName.fishFarmSetup:
        return MaterialPageRoute(builder: (_) => const FishFarmSetup());
      case RouteName.homeScreen:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case RouteName.introductionToCatFish:
        return MaterialPageRoute(builder: (_) => const IntroductionToCatFish());
      case RouteName.overview:
        return MaterialPageRoute(builder: (_) => const Overview());
      case RouteName.pond:
        return MaterialPageRoute(builder: (_) => const Pond());
      case RouteName.preventiveMeasures:
        return MaterialPageRoute(builder: (_) => const PreventiveMeasures());
      case RouteName.sideBar:
        return MaterialPageRoute(builder: (_) => const SideBar());
      case RouteName.waterAndWaterManagement:
        return MaterialPageRoute(
            builder: (_) => const WaterAndWaterManagement());
      case RouteName.todo:
        return MaterialPageRoute(builder: (context) => const TodoScreen());
      case RouteName.aboutUs:
        return MaterialPageRoute(builder: (_) => const AboutUs());
      case RouteName.recommendation:
        return MaterialPageRoute(builder: (_) => const Recommendation());
      case RouteName.catFishGallery:
        return MaterialPageRoute(builder: (_) => const CatFishGallery());
      default:
        return MaterialPageRoute(
          builder: (_) => const SizedBox(
            child: Text('Invalid route'),
          ),
        );
    }
  }

  static Map<String, Widget Function(BuildContext)> routes = {
    RouteName.splashScreen: (context) => const SplashScreen(),
    RouteName.homeScreen: (context) => const HomeScreen(),
    RouteName.waterAndWaterManagement: (context) =>
        const WaterAndWaterManagement(),
    RouteName.sideBar: (context) => const SideBar(),
    RouteName.preventiveMeasures: (context) => const PreventiveMeasures(),
    RouteName.todo: (context) => const TodoScreen(),
    RouteName.pond: (context) => const Pond(),
    RouteName.overview: (context) => const Overview(),
    RouteName.introductionToCatFish: (context) => const IntroductionToCatFish(),
    RouteName.fishFarmSetup: (context) => const FishFarmSetup(),
    RouteName.factsAboutCatFish: (context) => const FactsAboutCatFish(),
    RouteName.environment3: (context) => const Environment3(),
    RouteName.environment2: (context) => const Environment2(),
    RouteName.environment1: (context) => const Environment1(),
    RouteName.environment: (context) => const Environment(),
    RouteName.catFishFeed: (context) => const CatFishFeed(),
  };
}

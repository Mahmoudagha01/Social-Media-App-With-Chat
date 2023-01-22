import 'package:blogchat/presentation/views/home.dart';
import 'package:flutter/material.dart';
import 'routes.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
   
    case AppRoutes.home:
    
      return MaterialPageRoute(
          builder: (context) => const HomeView());
    default:
      return MaterialPageRoute(builder: (context) => const HomeView());
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/theme/bloc/theme_bloc.dart';
import 'core/utilities/router.dart';
import 'core/utilities/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  BlocBuilder<ThemeBloc, ThemeState>(
       
      builder: (context, state) {
         

          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: state.themeData,
            onGenerateRoute: onGenerate,
            initialRoute: AppRoutes.home,
          );
        },
    );
      }

  }



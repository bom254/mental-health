import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main()  async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [

      ],
      child: MaterialApp(
        title: 'Mental Health',
        theme: AppTheme.lightThme,
        debugShowCheckedModeBanner: false,
        home: OnboardingScreen(),
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'features/chi_chi_home_page.dart';
import 'features/reception_program.dart';
import 'features/thank_you.dart';

void main() {
  runApp(const MyWeddingApp());
}

class MyWeddingApp extends StatelessWidget {
  const MyWeddingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chi Weds Chi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.yellow.shade50,
          textTheme: GoogleFonts.caveatTextTheme(
            Theme.of(context).textTheme,
          ),
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple)
              .copyWith(secondary: Colors.yellow.shade100)),
      home: const ReceptionProgram(),
    );
  }
}

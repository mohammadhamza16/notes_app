import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:notes_app/helper/constants.dart';
import 'package:notes_app/views/notes_view.dart';

void main() {
  runApp(NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Constants.notesView,
      routes: {Constants.notesView: (context) => NotesView()},
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
    );
  }
}

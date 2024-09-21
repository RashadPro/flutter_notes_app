import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_note_item.dart';

import 'custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: [
            // AppBar
            CustomAppBar(),
            CustomNoteItem()
          ],
        ),
      ),
    );
  }
}

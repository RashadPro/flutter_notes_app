import 'package:flutter/material.dart';
import 'widgets/add_note_bottom_sheet.dart';
import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16), // دائري الشكل
              ),
              context: context,
              builder: (context) {
                return const AddNoteButtomSheet();
              });
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50), // دائري الشكل
        ),
        backgroundColor: const Color(0xff57EDD6),
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}

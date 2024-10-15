import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';
import 'add_note_bottom_sheet.dart';

FloatingActionButton floatingActionButton(BuildContext context) {
  return FloatingActionButton(
    onPressed: () {
      showModalBottomSheet(
        isScrollControlled: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        context: context,
        builder: (context) {
          return const AddNoteButtomSheet();
        },
      );
    },
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    backgroundColor: kPrimaryColor,
    child: const Icon(
      Icons.add,
      color: Colors.black,
    ),
  );
}

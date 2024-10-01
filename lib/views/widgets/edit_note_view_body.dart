import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';
import 'custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(children: [
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(height: 32),
          //Title
          CustomTextField(hint: 'Title'),
          SizedBox(height: 32),
          //Content
          CustomTextField(
            hint: 'Content',
            maxLines: 5,
          )
        ]),
      ),
    );
  }
}

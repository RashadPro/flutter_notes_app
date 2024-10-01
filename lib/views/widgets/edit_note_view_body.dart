import 'package:flutter/material.dart';
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
        ]),
      ),
    );
  }
}

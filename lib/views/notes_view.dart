import 'package:flutter/material.dart';
import 'widgets/floationg_action_button.dart';
import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: floatingActionButton(context),
      body: const NotesViewBody(),
    );
  }
}

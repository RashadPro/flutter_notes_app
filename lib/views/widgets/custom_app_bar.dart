import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        //Text -> Notes
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        //Icon -> Search
        CustomIconButton(
          icon: Icons.search,
        ),
      ],
    );
  }
}

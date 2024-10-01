import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        //Text -> Notes
        Text(
         title,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
        //Icon -> Search
        CustomIconButton(
          icon: icon,
          
        ),
      ],
    );
  }
}

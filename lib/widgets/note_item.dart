import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 12),
      padding: EdgeInsets.symmetric(vertical: 24, horizontal: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          12,
        ),
        color: const Color.fromARGB(255, 253, 181, 86),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            contentPadding: EdgeInsets.zero,
            title: Text(
              'Flutter Tips',
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                'Hi i want to learn flutter right now',
                style: TextStyle(
                    fontSize: 18, color: Colors.black.withValues(alpha: .3)),
              ),
            ),
            trailing: Icon(
              color: Colors.black,
              FontAwesomeIcons.trash,
              size: 24,
            ),
          ),
          Text(
            'May21, 2024',
            style: TextStyle(
                fontSize: 16, color: Colors.black.withValues(alpha: .3)),
          )
        ],
      ),
    );
  }
}

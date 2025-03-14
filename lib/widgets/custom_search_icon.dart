import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) => Container(
        width: 45,
        height: 45,
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: .05),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Icon(
          size: 28,
          Icons.search_rounded,
        ),
      );
}

import 'package:flutter/material.dart';


class ImagenSection extends StatelessWidget {
  const ImagenSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/lake (1).jpg',
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );
  }
}
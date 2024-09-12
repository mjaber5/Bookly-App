import 'package:bookly/core/utlis/assets.dart';
import 'package:flutter/material.dart';

class CustomBookImage extends StatelessWidget {
  const CustomBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.4 / 3,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.red,
          image: const DecorationImage(
            fit: BoxFit.fill,
            filterQuality: FilterQuality.high,
            image: AssetImage(AssetsData.testImage),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppImage extends StatelessWidget {
  final String image;
  final Color? color;
  final double? width;
  final double? height;
  final BoxFit fit;

  const AppImage({
    required this.image,
    this.color,
    this.height,
    this.width,
    this.fit = BoxFit.contain,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final path = 'assets/images/$image';

    return image.endsWith('.svg')
        ? SvgPicture.asset(
            path,
            width: width,
            height: height,
            color: color,
            fit: fit,
          )
        : Image.asset(
            path,
            height: height,
            width: width,
            fit: fit,
          );
  }
}

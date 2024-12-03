import 'package:flutter/material.dart';
import 'package:to_do_flutter/core/utils/add_image_url.dart';
import 'package:flutter/widgets.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset(AppImageUrl.logo, width: 80, height: 80,)
      ),
    );
  }
}
import 'package:flutter/material.dart';

class MainLayout extends StatelessWidget {
  static const Color primaryColor = Color(0xff4d51ed);
  static const Color backgroundColor = Color(0xffffffff);
  static const Color accentYellow = Color(0xffffc107);
  static const Color accentOrange = Color(0xffff7043);

  static const Color textTileColor = Color(0xff2d2d2d);
  static const Color textSubtitleColor = Color(0xff666666);
  static const Color inputFillColor = Color(0xfff8f9fa);
  static const Color inputBorderColor = Color(0xffe0e0e0);
  static const Color labelColor = Color(0xff4a4a4a);

  final Widget child;
  final String title;
  final bool showAppBar;
  final List<Widget>? actions;

  const MainLayout({
    super.key,
    required this.child,
    this.title = '',
    this.showAppBar = true,
    this.actions});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
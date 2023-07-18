import 'package:flutter/material.dart';
import 'package:livetest10/card.dart';

class PortraitView extends StatefulWidget {
  const PortraitView({super.key});

  @override
  State<PortraitView> createState() => _PortraitViewState();
}

class _PortraitViewState extends State<PortraitView> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          myFullWidthCard(),
          myFullWidthCard(),
          myFullWidthCard(),
          myFullWidthCard(),
          myFullWidthCard(),
        ],
      ),
    );
  }
}

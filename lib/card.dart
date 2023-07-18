import 'package:flutter/material.dart';

Card myFullWidthCard() {
  return Card(
    margin: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      child: Image.network(
        'https://placehold.jp/150x150.png',
        width: double.infinity,
        height: 150.0,
      ),
    ),
  );
}

Card myHalfWidthCard() {
  return Card(
    margin: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      child: Image.network(
        'https://placehold.jp/150x150.png',
        width: 300.0,
        height: 150.0,
      ),
    ),
  );
}

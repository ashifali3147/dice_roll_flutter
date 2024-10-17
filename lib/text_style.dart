import 'package:flutter/material.dart';

class TextContainer {
  const TextContainer({Color color = Colors.black, double fontSize = 20});

  StatelessWidget normalText(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
          color: Colors.teal, fontSize: 20, fontWeight: FontWeight.normal),
    );
  }

  StatelessWidget semiBoldText(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
          color: Colors.teal, fontSize: 20, fontWeight: FontWeight.w600),
    );
  }

  StatelessWidget boldText(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
          color: Colors.teal, fontSize: 20, fontWeight: FontWeight.bold),
    );
  }

  StatelessWidget extraBoldText(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
          color: Colors.teal, fontSize: 20, fontWeight: FontWeight.w800),
    );
  }
}

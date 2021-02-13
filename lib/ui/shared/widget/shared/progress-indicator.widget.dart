import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:flutter/Cupertino.dart';

class GenericProgressIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoActivityIndicator()
        : CircularProgressIndicator();
  }
}

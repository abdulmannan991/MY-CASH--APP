import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secondapp/Containers1.dart/container1.dart';
import 'package:secondapp/Containers1.dart/container2.dart';
import 'package:secondapp/screen4.dart';
import 'package:secondapp/working.dart';

class TabOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ContainerOne(),
        ContainerOne(),
        ContainerOne(),
        ContainerOne(),
        ContainerOne(),
        ContainerOne(),
      ],
    );
  }
}

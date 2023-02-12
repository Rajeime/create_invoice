import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class commercial extends StatefulWidget {
  const commercial({super.key});

  @override
  State<commercial> createState() => _commercialState();
}

class _commercialState extends State<commercial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Commercial'),
      ),
      body: Container(),
    );
  }
}

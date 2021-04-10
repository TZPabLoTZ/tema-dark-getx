import 'package:darktheme/components/weAppBar.dart';
import 'package:flutter/material.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: fteamAppBar('Home Theme'),
      body: fteamBody(),
    );
  }
}

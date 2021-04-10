import 'package:darktheme/components/weAppBar.dart';
import 'package:darktheme/screens/home/components/body.dart';
import 'package:flutter/material.dart';

class SobreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: fteamAppBar('Sobre Theme'),
      body: fteamBody(),
    );
  }
}

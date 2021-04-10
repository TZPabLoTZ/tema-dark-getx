import 'package:flutter/material.dart';
import 'package:get/get.dart';

Padding fteamBody() {
  return Padding(
    padding: const EdgeInsets.only(
      right: 70,
      left: 70,
    ),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ButtonTheme(
            height: 30.0,
            child: RaisedButton(
              onPressed: () => {
                Get.changeThemeMode(
                    Get.isDarkMode ? ThemeMode.light : ThemeMode.dark),
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              child: Text(
                "Trocar Tema",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              color: Colors.blueGrey,
            ),
          ),
        ],
      ),
      // child: Container(
      //   child: MaterialButton(
      //     onPressed: () {
      //       Get.changeThemeMode(
      //           Get.isDarkMode ? ThemeMode.light : ThemeMode.dark);
      //     },
      //     child: Text("Trocar tema ?"),
      //   ),
      // ),
    ),
  );
}

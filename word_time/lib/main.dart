import 'package:flutter/material.dart';
import 'package:wordtime/pages/home.dart';
import 'package:wordtime/pages/loading.dart';
import 'package:wordtime/pages/choose_location.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));
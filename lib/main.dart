import 'package:flutter/material.dart';
import '../lib.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setUpLocator();
  runApp(const RunApp());
}

import 'package:flutter/material.dart';
import 'package:waspos/pages/app.dart';
import 'package:flutlab_logcat/flutlab_logcat.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutLabLogcat.init();
  // Run the application
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Setup the application
  @override
  Widget build(BuildContext context) {
    return App();
  }
}

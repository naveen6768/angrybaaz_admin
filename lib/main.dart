import 'package:angrybaaz_admin/screens/itemOverviewScreen.dart';
import 'package:angrybaaz_admin/widgets/singleCategory.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'screens/homeOverview.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: Color(0xff373a40),
      ),
      initialRoute: HomeOverviewScreen.id,
      routes: {
        HomeOverviewScreen.id: (context) => HomeOverviewScreen(),
        ItemOverviewaScreen.id: (context) => ItemOverviewaScreen(),
        SingleCategory.id: (context) => SingleCategory(),
      },
    );
  }
}

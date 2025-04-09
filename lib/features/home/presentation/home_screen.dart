import 'package:flutter/material.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Text('Dhaka, Banassre',
                    style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400)
              ],
            ),
          )
        ],
      ),
    );
  }
}

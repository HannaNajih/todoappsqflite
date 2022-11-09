import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todosqflitedb/services/theme_services.dart';
import 'package:todosqflitedb/ui/widgets/button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              ThemeService().switchTheme();
            },
            icon: const Icon(Icons.arrow_back_ios_new)),
      ),
      body: Center(
        child: MyButton(
          label: 'add task',
          ontap: () {},
        ),
      ),
    );
  }
}

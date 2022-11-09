import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:todosqflitedb/services/theme_services.dart';
import 'package:todosqflitedb/ui/pages/home_page.dart';
import 'package:todosqflitedb/ui/pages/notification_screen.dart';
import 'package:todosqflitedb/ui/theme.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: Themes.light,
      darkTheme: Themes.dark,
      themeMode: ThemeService().theme,
      title: 'TodoApp',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

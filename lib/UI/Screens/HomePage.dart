import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Widgets/BodyWidget.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Home page"),
        actions: [IconButton(onPressed: (){}, icon: const Icon(Icons.search))],
      ),
      body: Bodywidget(),
    );
  }
}
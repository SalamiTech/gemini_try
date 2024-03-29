import 'package:flutter/material.dart';
import 'package:gemini_try/pages/chat_screen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Prompt with Kofi Gemini"),
        centerTitle: true,
      ),
      body: const ChatScreen(),
    );
  }
}

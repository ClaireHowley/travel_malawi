import 'package:flutter/material.dart';

class AdviceScreen extends StatelessWidget {

  const AdviceScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Advice'),
      ),
      body: const Center(
        child: Text('This is the Advice Screen'),
      ),
    );
  }
}

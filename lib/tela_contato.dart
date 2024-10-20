
import 'package:flutter/material.dart';

class TelaContato extends StatelessWidget {

  const TelaContato({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text("Contato"),
      ),
    );
  }
}

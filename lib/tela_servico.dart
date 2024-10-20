
import 'package:flutter/material.dart';

class TelaServico extends StatelessWidget {

  const TelaServico({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Serviço"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text("Serviço"),
      ),
    );
  }
}

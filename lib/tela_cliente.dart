import 'package:flutter/material.dart';

class TelaCliente extends StatelessWidget {

  const TelaCliente({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cliente"),
        backgroundColor: Colors.greenAccent,
      ),
      body: const Center(
        child: Text("Cliente"),
      ),
    );
  }
}

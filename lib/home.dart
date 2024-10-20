import 'package:atm_consultoria/tela_cliente.dart';
import 'package:atm_consultoria/tela_contato.dart';
import 'package:atm_consultoria/tela_empresa.dart';
import 'package:atm_consultoria/tela_servico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {

  void _abrirTela(String nomeTela){

    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => 
          nomeTela == "cliente" ?
            const TelaCliente() :
          nomeTela == "contato" ?
            const TelaContato() :
          nomeTela == "empresa" ?
            const TelaEmpresa() :
            const TelaServico()
      )
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("imagens/logo.png"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () => _abrirTela("cliente"),
                    child: Image.asset("imagens/menu_cliente.png")
                  ),
                  GestureDetector(
                    onTap: () => _abrirTela("contato"),
                    child: Image.asset("imagens/menu_contato.png")
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () => _abrirTela("empresa"),
                    child: Image.asset("imagens/menu_empresa.png")
                  ),
                  GestureDetector(
                    onTap: () => _abrirTela("servico"),
                    child: Image.asset("imagens/menu_servico.png")
                  ),
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}


import 'package:flutter/material.dart';

class TelaEmpresa extends StatelessWidget {

  const TelaEmpresa({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
        padding: const EdgeInsets.all(32),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  const Padding(padding: EdgeInsets.only(left: 16),
                    child: Text("Sobre a Empresa",
                      style: TextStyle(
                        fontSize:20
                      ),
                    ),
                  ),
                ],
              ),
              const Text("Praesent a volutpat ex. Praesent suscipit felis mi, nec pellentesque nisl euismod a. Donec hendrerit, urna dictum faucibus placerat, nunc dui gravida massa, id volutpat dolor elit vitae lacus. Mauris tempus faucibus nisl sit amet placerat. Praesent at orci vestibulum odio pulvinar sagittis non ut ligula. Praesent commodo erat at fringilla rhoncus. Praesent faucibus imperdiet elit at consectetur. Aliquam in varius justo. In hac habitasse platea dictumst. Aenean mollis lectus rhoncus nibh imperdiet, vitae pretium libero mollis. Integer interdum et justo vel luctus. Sed nec ultricies elit, non accumsan diam. Nullam venenatis, nulla vestibulum elementum laoreet, orci magna feugiat dolor, ut egestas quam ex sit amet urna. Donec id mauris nec nunc laoreet pulvinar. Quisque sed consectetur justo. Curabitur et condimentum dui. Aliquam non nunc elementum, aliquet turpis vel, ultricies nisi. Fusce varius, nisi in vehicula porttitor, metus nibh ullamcorper nibh, in imperdiet sem arcu eget dui. Curabitur molestie, diam id posuere malesuada, mauris enim iaculis sem, ac feugiat lacus tortor non ipsum. Aenean vel dictum quam. Proin ut felis posuere, aliquet urna vitae, egestas lorem. Nam sed ante eu lorem maximus aliquam. Duis lectus sem, cursus vitae consequat vitae, auctor id tortor. Suspendisse pellentesque rutrum nulla, eu lobortis neque.",
                    style: TextStyle(fontSize: 16),
                )
            ],
          )
        ),
      )     
    );
  }
}

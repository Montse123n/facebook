import 'package:flutter/material.dart';

void main() => runApp(const tyc());

class tyc extends StatelessWidget {
  const tyc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Terminos y condiciones'),
        ),
        body: Container(
          child: Text('Los términos y condiciones de uso son un contrato legal entre el proveedor de un servicio y la persona que quiere usar dicho servicio. La persona debe aceptar cumplir estos términos para usar el servicio ofertado.'),
        ),
      ),
    );
  }
}
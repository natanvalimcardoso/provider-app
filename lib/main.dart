import 'dart:js';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providers/model/saldo.dart';
import 'package:providers/screens/tranferencia/formulario_transferencia.dart';
import 'package:providers/screens/tranferencia/lista_transferencia.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => Saldo(valor: 0),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: theme.copyWith(
          colorScheme: theme.colorScheme.copyWith(
            primary: Colors.green[900],
            secondary: Colors.blueAccent[700],
          ),
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          ),
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const ListaTransferencia(),
          '/formularioTransferencias': (context) =>
              const FormularioTransferencias(),
        });
  }
}

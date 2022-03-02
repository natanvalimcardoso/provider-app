import 'package:flutter/cupertino.dart';

class Saldo extends ChangeNotifier {
  final double valor;
  Saldo({required this.valor,});

  @override
  String toString() => 'Saldo(valor: $valor)';
}

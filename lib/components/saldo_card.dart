import 'package:flutter/material.dart';
import '../model/saldo.dart';

class SaldoCard extends StatelessWidget {
  
  final Saldo saldo;
  const SaldoCard(this.saldo);
  
  @override
  Widget build(BuildContext context) {
    return  Card(
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(
          saldo.toString(),
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
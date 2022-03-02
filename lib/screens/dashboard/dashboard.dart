
import 'package:flutter/material.dart';

import '../../components/saldo_card.dart';

class Dashboard extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Bytebank'),
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: SaldoCard(),
        ));
  }
}
import 'package:calc_imc/icon_content.dart';
import 'package:calc_imc/reusable_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Calculadora de IMC'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      color: Color(0xFF1D1F33),
                      child: IconContent(
                        icon: FontAwesomeIcons.mars,
                        label: 'MASCULINO',
                      ),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      color: Color(0xFF1D1F33),
                      child: IconContent(
                        icon: FontAwesomeIcons.venus,
                        label: 'FEMININO',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ReusableCard(
                color: Color(0xFF1D1F33),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      color: Color(0xFF1D1F33),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      color: Color(0xFF1D1F33),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

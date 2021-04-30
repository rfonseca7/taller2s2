import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora IMC"),
      ),
      body: _body(),
    );
  }

  Widget _body() {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
                child: Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(5.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(50, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image(
                image: AssetImage('assets/male.png'),
                width: 130,
                height: 130,
              ),
            )),
            Expanded(
                child: Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(5.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(50, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image(
                image: AssetImage('assets/female.png'),
                width: 130,
                height: 130,
              ),
            )),
          ],
        ),
        Container(
          color: Colors.black,
          height: 220,
          child: Center(child: Text("Estatura")),
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  color: Colors.black,
                  height: 220,
                  width: 200,
                  child: Center(child: Text("Peso")),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  color: Colors.black,
                  height: 220,
                  width: 200,
                  child: Center(child: Text("Edad")),
                ),
              ],
            ),
          ],
        ),
        Container(
          color: Colors.pink,
          height: 100,
          child: Center(child: Text("Calcular")),
        ),
      ],
    );
  }
}

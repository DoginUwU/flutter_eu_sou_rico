import 'package:flutter/material.dart';

void main() {
  runApp(const EuSouRico());
}

class EuSouRico extends StatelessWidget {
  const EuSouRico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Eu sou rico"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/564x/dd/af/b8/ddafb8987859c1aba5501f1e548e89b7.jpg'),
          ),
        ),
      ),
    );
  }
}

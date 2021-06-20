import 'package:flutter/material.dart';

void main() {
  runApp(const Bandeira());
}

class Bandeira extends StatelessWidget {
  const Bandeira({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Bandeira da Islândia"),
        ),
        body: Container(
          padding: const EdgeInsets.all(16),
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.black, width: 5),
                ),
                height: 250,
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
              ),
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                 margin: const EdgeInsets.all(5),
                  color: Colors.white,
                  width: 225,
                  height: 100,
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.white,
                  width: 225,
                  height: 100,
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.indigo,
                  width: 90,
                  height: 90,
                ),
              ),
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.indigo,
                  width: 215,
                  height: 90,
                ),
              ),
               Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.indigo,
                  width: 90,
                  height: 90,
                ),
              ),
               Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.indigo,
                  width: 215,
                  height: 90,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

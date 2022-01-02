import 'package:flutter/material.dart';

void main() {
  runApp(const RowExam());
}

class RowExam extends StatelessWidget {
  const RowExam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Row Exam",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flag"),
          centerTitle: true,
        ),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.lightBlue[100],
            child: Center(
              child: ListView(
                children: [
                  const SizedBox(height: 20.0),
                  const Center(
                    child:
                        Text("Bangladesh Flag", style: TextStyle(fontSize: 30)),
                  ),
                  const SizedBox(height: 20.0),
                  Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      Container(
                        height: 600,
                        width: 1000,
                        color: const Color(0xFF006A4D),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF4263F),
                          shape: BoxShape.circle,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  const Center(
                      child: Text(
                    "Japan Flag",
                    style: TextStyle(fontSize: 30),
                  )),
                  const SizedBox(height: 20.0),
                  Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      Container(
                        height: 600,
                        width: 1000,
                        color: Colors.white,
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: const BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
            )),
      ),
    );
  }
}

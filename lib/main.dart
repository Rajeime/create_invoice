import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mainPage(),
    );
  }
}

class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            print('commercial');
          },
          child: const Text(
            'COMMERCIAL',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(94, 164, 228, 10),
              padding: EdgeInsets.fromLTRB(36, 14, 36, 14),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8))),
        ),
        SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
              onPressed: () {
                print('residential');
              },
              child: const Text(
                'RESIDENTIAL',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(228, 142, 79, 10),
                  padding: EdgeInsets.fromLTRB(36, 14, 36, 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)))),
        ),
      ],
    );
    ;
  }
}

import 'package:create_invoice/commercialPage.dart';
import 'package:create_invoice/residentialPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainPage(),
      routes: <String, WidgetBuilder>{
        '/commercial': (BuildContext context) => commercial(),
        '/residential': (BuildContext context) => residential(),
        '/home': (BuildContext context) => mainPage(),
      },
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
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 31, 30, 30),
        image: DecorationImage(
          image: AssetImage("assets/images/background.jpg"),
          colorFilter: new ColorFilter.mode(
              Color.fromARGB(255, 0, 0, 0).withOpacity(0.2), BlendMode.dstATop),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/commercial');
            },
            child: const Text(
              'COMMERCIAL',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                  letterSpacing: 1),
            ),
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromRGBO(94, 164, 228, 10.0),
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
                  Navigator.of(context).pushNamed('/residential');
                },
                child: const Text(
                  'RESIDENTIAL',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      letterSpacing: 1),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(228, 142, 79, 10),
                    padding: EdgeInsets.fromLTRB(36, 14, 36, 14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)))),
          ),
        ],
      ),
    );
    ;
  }
}

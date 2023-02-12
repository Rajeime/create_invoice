import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class residential extends StatefulWidget {
  const residential({super.key});

  @override
  State<residential> createState() => _residentialState();
}

class _residentialState extends State<residential> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Residential'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(children: [
              //<--------- first name field --------->
              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'Name',
              //     hintStyle:
              //         TextStyle(color: Color.fromRGBO(156, 156, 156, 10)),
              //   ),
              // ),

              // SizedBox(
              //   height: 16,
              // ),

              // //<--------- last name field --------->
              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'Street Address',
              //     hintStyle:
              //         TextStyle(color: Color.fromRGBO(156, 156, 156, 10)),
              //   ),
              // ),

              // SizedBox(
              //   height: 16,
              // ),

              // //<--------- Mobile number field --------->
              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'City',
              //     hintStyle:
              //         TextStyle(color: Color.fromRGBO(156, 156, 156, 10)),
              //   ),
              // ),
              // SizedBox(
              //   height: 16,
              // ),

              // //<--------- email field --------->
              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'Parish',
              //     hintStyle:
              //         TextStyle(color: Color.fromRGBO(156, 156, 156, 10)),
              //   ),
              // ),

              // SizedBox(
              //   height: 16,
              // ),

              // //<--------- password field --------->
              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'Telephone',
              //     hintStyle:
              //         TextStyle(color: Color.fromRGBO(156, 156, 156, 10)),
              //   ),
              // ),

              // SizedBox(
              //   height: 16,
              // ),

              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'Square Feet',
              //     hintStyle:
              //         TextStyle(color: Color.fromRGBO(156, 156, 156, 10)),
              //   ),
              // ),
              // SizedBox(
              //   height: 16,
              // ),

              // TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'Rate',
              //     hintStyle:
              //         TextStyle(color: Color.fromRGBO(156, 156, 156, 10)),
              //   ),
              // ),

              // SizedBox(
              //   height: 16,
              // ),

              TextField(
                  decoration: InputDecoration(
                labelText: "Name", //babel text
                hintText: "Enter name", //hint text
                prefixIcon: Icon(Icons.people), //prefix iocn
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400), //hint text style
                labelStyle:
                    TextStyle(fontSize: 13, color: Colors.black), //label style
              )),

              SizedBox(
                height: 16,
              ),
              TextField(
                  decoration: InputDecoration(
                labelText: "Street Address", //babel text
                hintText: "Enter Street", //hint text
                prefixIcon: Icon(Icons.my_location), //prefix iocn
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400), //hint text style
                labelStyle:
                    TextStyle(fontSize: 13, color: Colors.black), //label style
              )),

              SizedBox(
                height: 16,
              ),
              TextField(
                  decoration: InputDecoration(
                labelText: "City", //babel text
                hintText: "Enter City", //hint text
                prefixIcon: Icon(Icons.location_city), //prefix iocn
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400), //hint text style
                labelStyle:
                    TextStyle(fontSize: 13, color: Colors.black), //label style
              )),

              SizedBox(
                height: 16,
              ),
              TextField(
                  decoration: InputDecoration(
                labelText: "Parish", //babel text
                hintText: "Enter Parish", //hint text
                prefixIcon: Icon(Icons.location_on), //prefix iocn
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400), //hint text style
                labelStyle:
                    TextStyle(fontSize: 13, color: Colors.black), //label style
              )),

              SizedBox(
                height: 16,
              ),

              TextField(
                  decoration: InputDecoration(
                labelText: "Telephone", //babel text
                hintText: "Enter Telephone", //hint text
                prefixIcon: Icon(Icons.phone), //prefix iocn
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400), //hint text style
                labelStyle:
                    TextStyle(fontSize: 13, color: Colors.black), //label style
              )),

              SizedBox(
                height: 16,
              ),

              TextField(
                  decoration: InputDecoration(
                labelText: "Square Feet", //babel text
                hintText: "Enter Square Feet", //hint text
                prefixIcon: Icon(Icons.calculate), //prefix iocn
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400), //hint text style
                labelStyle:
                    TextStyle(fontSize: 13, color: Colors.black), //label style
              )),
              SizedBox(
                height: 16,
              ),

              TextField(
                  decoration: InputDecoration(
                labelText: "Rate", //babel text
                hintText: "Enter Rate", //hint text
                prefixIcon: Icon(Icons.rate_review), //prefix iocn
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400), //hint text style
                labelStyle:
                    TextStyle(fontSize: 13, color: Colors.black), //label style
              )),

              SizedBox(
                height: 24,
              ),

              ElevatedButton(onPressed: () {}, child: Text('GENERATE'))
            ]),
          ),
        ));
  }
}

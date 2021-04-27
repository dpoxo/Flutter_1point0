import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title:  Text(
            'Hello Universe',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 600,
                  width: 900,
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade900,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Hello Sun',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Row( // row 
                  children: [
                        Expanded(
                          child: Container( // container 1
                            height: 200,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.yellow.shade300,
                            ),
                            alignment: Alignment.center,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              'Air',
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container( //container 2
                            height: 200,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.lightBlue.shade400,
                            ),
                            alignment: Alignment.center,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              'Water',
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container( // container 3
                            height: 200,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.brown.shade600,
                            ),
                            alignment: Alignment.center,
                            margin: EdgeInsets.all(5),
                            child: Text(
                            'Earth',
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container( //container 4
                            height: 200,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.red.shade800,
                            ),
                            alignment: Alignment.center,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              'Fire',
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                ),//end of row
             
              Expanded(
                child: Container(
                  height: 600,
                  width: 900,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Hello Moon',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 600,
                  width: 900,
                  decoration: BoxDecoration(
                    color: Colors.green.shade600,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Hello Gaia',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// thẻ root widget (ctrl + space to open StlessWidget as below)
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: MyHomePage(),
    );
  }
}

// home : MyHomePage
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black12,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: Container(
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            color: Colors.red,
                            child: Text('A'),
                          ),
                      ),
                      Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            color: Colors.orange,
                            child: Text('B'),
                          ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          child: Text('C'),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.green,
                          child: Text('D'),
                        ),
                      ),
                    ],
                  ),
            )
            ),
            Expanded(
                child: Container(
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.red,
                          child: Text('E'),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.orange,
                          child: Text('F'),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          child: Text('G'),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.green,
                          child: Text('H'),
                        ),
                      ),
                    ],
                  ),
            )
            ),
          ],
        ),
      ),
    );
  }
}

// setup layout - position in layout (phác thảo bố cục)
// chia bố cục trong Container trong class MyHomePage

// setup input - output

// Container -> Column, Row, Stack




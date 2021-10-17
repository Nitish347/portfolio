import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
        ),
        body: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
        Column(children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 200,
            width: double.maxFinite,
            color: Colors.greenAccent,
            child: Column(
              children: [
                Text(
                  "ABOUT ME",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'I am a type of person who wants to learn everything. I like coding, I\'ve learnt many languages like: C, PYTHON, JAVA and currently I\'m learning DART and FLUTTER.',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 150,
            color: Colors.amber,
            child: Text(
              'Sketching and Painting is one of my favourite hobby. I do painting in my free time. It gives me an oppertunity to bring out my thoughts and imaginations in real world. HERE ARE MY SOME SKETCHES AND PAINTING.',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            height: 500,

            child: Image(image: AssetImage('1.jpg')),
          ),Container(

            child: Image(image: AssetImage('2.jpg')),
          ),Container(
            height: 500,

            child: Image(image: AssetImage('3.jpg')),
          ),Container(
            height: 400,

            child: Image(image: AssetImage('4.jpg')),
          ),Container(
            height: 500,

            child: Image(image: AssetImage('5.jpg')),
          ),Container(
            height: 500,

            child: Image(image: AssetImage('6.jpg')),
          ),Container(
            height: 400,

            child: Image(image: AssetImage('7.jpg')),
          ),Container(
            height: 500,

            child: Image(image: AssetImage('8.jpg')),
          ),Container(
            height: 300,

            child: Image(image: AssetImage('9.jpeg')),
          ),Container(
            height: 500,

            child: Image(image: AssetImage('10.jpg')),
          ),
        ]
        ),
          Center(child:Text('Created by: Nitish Chaurasiya')),

        ]
        )
    );
  }
}

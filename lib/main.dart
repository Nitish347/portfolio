import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tutorial/education.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Portfolio',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.amber,
      ),
      body: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
        Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
            ),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('nitish.jpg'),
            ),
            SizedBox(height: 40),
            Text(
              'Nitish Chaurasiya',
              style: TextStyle(fontSize: 50, fontFamily: 'cursive',fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'App Developer',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.school,
                      size: 40,
                    ),
                    Expanded(child: Text('AJAY KUMAR GAGR ENGINEERING COLLEGE, GHAZIABAD',style: TextStyle(fontSize: 18),))
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.computer_outlined,
                      size: 40,
                    ),
                    Text('B.Tech (Computer Science--2nd Year)',style: TextStyle(fontSize: 18),)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 40,
                    ),
                    Text('nitishchaurasiya3470@gmail.com',style: TextStyle(fontSize: 18))
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      size: 40,
                    ),
                    Text('Khalilabad, Sant Kabir Nagar, UP, INDIA',style: TextStyle(fontSize: 18))
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size: 40,
                    ),
                    Text('8840867665',style: TextStyle(fontSize: 18))
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.facebook,
                      size: 40,
                    ),
                    Text('Nitish Chaurasiya',style: TextStyle(fontSize: 18)),
                    SizedBox(height: 20,),

                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.camera_alt_rounded,size: 40,),
                    Text('instagram.com/_nitish26_/',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.account_box_outlined,size: 40,),
                    Text('linkedin.com/in/nitish-chaurasiya',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.account_box_rounded,size: 40,),
                    Text('hackerrank.com/nitishchaurasiy1',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  height: 50,
                  color: Colors.amber,
                  child: Text('SKILLS',style:TextStyle(fontSize: 40,fontWeight: FontWeight.w600),),

                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.code,size: 40,),
                    Text('C',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.code,size: 40,),
                    Text('PYTHON',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.code,size: 40,),
                    Text('JAVA',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.android,size: 40,),
                    Text('App Developement',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.android,size: 40,),
                    Text('FLUTTER(Beginer)',style:TextStyle(fontSize: 20),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(Icons.pending_rounded,size: 40,),
                    Text('Painting',style:TextStyle(fontSize: 20),),
                  ],
                )
              ],
            )
          ],
        ),
        SizedBox(height: 30),
        MaterialButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return Education();
          }));
        },child: Text('NEXT',style: TextStyle(fontSize: 20,color: Colors.black),),color: Colors.amber,)
      ]),
    );
  }
}

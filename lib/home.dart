import 'package:fitness/detail_Screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Center(

        child: Column(

          children: [
            Padding(padding: EdgeInsets.only(left: 0)),
            SizedBox(height: 60,),

              Text("Control", textAlign: TextAlign.left ,style: TextStyle(color: Colors.white, fontSize: 50, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold,),),

            Text("Your", textAlign: TextAlign.left, style: TextStyle(color: Colors.white, fontSize: 50, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),

            Text("Progress", style: TextStyle(color: Colors.white, fontSize: 50, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
         SizedBox(height: 50,),
            Center(child: Image.asset("assets/controlprogress.PNG")),
            SizedBox(height: 80,),
            // ButtonTheme(
            //   minWidth: 200.0,
            //   height: 400.0,
            //   child: ElevatedButton(
            //     style: ButtonStyle(
            //
            //       backgroundColor: MaterialStateProperty.all<Color>(Colors.white10),
            //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            //             RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(10.0),
            //                 side: BorderSide(color: Colors.black12, width: 2.0)))),
            //     child: Text('Get Started'),
            //
            //     onPressed: () {},
            //
            //   ),
            // ),
GestureDetector(
  onTap: (){
    Navigator.push (
      context,
      MaterialPageRoute(builder: (context) => DetailScreen()),
    );
  },
  child:   Container(

    height: 90,

    width: 350,

    decoration: BoxDecoration(

      borderRadius: BorderRadius.circular(30),

      color: Colors.white12

    ),

    child: Row(

      children: [

        SizedBox(width: 40,),

        Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 20),),

        SizedBox(width: 140,),

        IconTheme

          (

          data: new IconThemeData(

            color: Colors.white

          ),

            child: Icon(Icons.arrow_forward_ios_outlined)),

      ],

    ),

  ),
),
            SizedBox(height: 40,),
            Container(
              height: 5,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
            ),

          ],
        ),
      ),

    );
  }
}

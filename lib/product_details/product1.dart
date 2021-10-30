import 'package:flutter/material.dart';
class Product1 extends StatefulWidget {
  const Product1({Key? key}) : super(key: key);

  @override
  _Product1State createState() => _Product1State();
}

class _Product1State extends State<Product1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(
                  Icons.add_shopping_cart,
                color: Colors.black,

              ))
        ],
       ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Row(
            children: [

              SizedBox(width: 20,),
              Container(
                height: 370,
                width: 370,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/product4.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40,),
          Row(
            children: [
              SizedBox(width: 20,),
              Text("Jawbone UP42 ", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, fontStyle: FontStyle.normal),),
              SizedBox(width: 40,),
              Container(
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  //  color: Theme.of(context).accentColor,
                color: Colors.black,
                ),

                child: Row(
                  children: [
                    InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.remove,
                          color: Colors.white,
                          size: 16,
                        )),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding:
                      EdgeInsets.symmetric(horizontal: 5, vertical: 8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3),
                          color: Colors.white),
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ),
                    InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 16,
                        )),
                  ],
                ),
              ),

            ],
          ),
          SizedBox(height: 20,),



              Text("You'd be surprised how many machines there are designed for working out. That's why I decided to put together a guide on gym equipment names.",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey,



                ),
              ),


SizedBox(height: 20,),
          GestureDetector(
            onTap: (){

            },
            child:   Container(

              height: 90,

              width: 350,

              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(30),

                  color: Colors.black

              ),

              child: Row(

                children: [

                  SizedBox(width: 100,),

                  Center(child: Text("Add To Cart", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)),

                  SizedBox(width: 100,),
                  IconTheme

                    (

                      data: new IconThemeData(

                          color: Colors.white

                      ),

                      child: Icon(Icons.shopping_cart)),



                ],

              ),

            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 5,
            width: 140,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(40),
            ),
          ),




        ],
      ),
    );
  }
}

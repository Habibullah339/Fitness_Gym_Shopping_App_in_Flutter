import 'package:fitness/product_details/product1.dart';
import 'package:flutter/material.dart';
class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {









  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(
                Icons.filter_list_sharp

              ))
        ],
      ),
      body: Container(

        child: SingleChildScrollView(
          child: Column(
            children: [

              // Text("This is Details Screen", style: TextStyle(
              //   fontSize: 25,
              //   color: Colors.white,
              //   fontWeight: FontWeight.bold,
              //
              // ),),
              Row(
                children: [
                  SizedBox(width: 50,),
                  Text("Discover", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white),),
                  IconButton(onPressed: (){}, icon: Icon(Icons.search, color: Colors.white,size: 40,))
                ],
              ),
              SizedBox(height: 50,),
              SizedBox(width: 40,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,



                child: Row(
                  children: [
                    SizedBox(width: 35,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push (
                          context,
                          MaterialPageRoute(builder: (context) => Product1()),
                        );
                      },
                      child: Container(
                      height: 350,
                        width: 350,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white12,
               image: DecorationImage(
                 image: AssetImage(
                       'assets/product1.jpg'),
                 fit: BoxFit.fill,
               ),
                        ),

                  ),
                    ),
                    SizedBox(width: 35,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push (
                          context,
                          MaterialPageRoute(builder: (context) => Product1()),
                        );
                      },
                      child: Container(
                        height: 350,
                        width: 350,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.cyan,
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/product5.jpg'),
                            fit: BoxFit.fill,
                          ),

                        ),

                      ),
                    ),
                    SizedBox(width: 35,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push (
                          context,
                          MaterialPageRoute(builder: (context) => Product1()),
                        );
                      },
                      child: Container(
                        height: 350,
                        width: 350,

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
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    SizedBox(width: 35,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push (
                          context,
                          MaterialPageRoute(builder: (context) => Product1()),
                        );
                      },
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white12,
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/product5.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),

                      ),
                    ),
                    //Text("data"),
                    SizedBox(width: 40,),
                    Column(
                      children: [

                        Text("Jawbone UP45", style: TextStyle(color: Colors.white, fontSize: 25, fontStyle: FontStyle.italic ),),
                        Text('\$  64.00', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),),

                      ],
                    )

                  ],
                ),

              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 35,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push (
                        context,
                        MaterialPageRoute(builder: (context) => Product1()),
                      );
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white12,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/product2.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),

                    ),
                  ),
                  //Text("data"),
                  SizedBox(width: 40,),
                  Column(
                    children: [

                      Text("Jawbone UP45", style: TextStyle(color: Colors.white, fontSize: 25, fontStyle: FontStyle.italic ),),
                      Text("\$ 80.00", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),),

                    ],
                  )

                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 35,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push (
                        context,
                        MaterialPageRoute(builder: (context) => Product1()),
                      );
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white12,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/product1.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),

                    ),
                  ),
                  //Text("data"),
                  SizedBox(width: 40,),
                  Column(
                    children: [

                      Text("Jawbone UP45", style: TextStyle(color: Colors.white, fontSize: 25, fontStyle: FontStyle.italic ),),
                      Text("\$ 140.00", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),),

                    ],
                  )

                ],
              ),

            ],
          ),
        ),



      ),
  bottomNavigationBar: BottomNavigationBar(
    backgroundColor: Colors.white12,
 selectedItemColor: Colors.white,

    items: <BottomNavigationBarItem>[

      new BottomNavigationBarItem(
          icon: const Icon(Icons.home, size: 25, ),
          title: new Text(".")
      ),
      new BottomNavigationBarItem(
          icon: const Icon(Icons.save, size: 25, color: Colors.white12,),
          title: new Text(".")
      ),
      new BottomNavigationBarItem(
          icon: const Icon(Icons.search, size: 25, color: Colors.white12,),

          title: new Text(".")
      ),
      // new BottomNavigationBarItem(
      //     icon: const Icon(Icons.favorite, size: 25, color: Colors.white12,),
      //
      //     title: new Text(".")
      // ),
    ],

  ),


    );
  }
}

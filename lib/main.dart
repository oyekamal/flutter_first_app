import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Home(),
  ));
}


  class Home extends StatelessWidget {
   const Home({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(

       backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Ninja theam"),
          backgroundColor: Colors.grey[850],
          centerTitle: true,
          elevation: 0.0,
        ),

       body: Padding(
         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const Center(
                child: CircleAvatar(backgroundImage: AssetImage ('assets/face.jpeg'),
                radius: 90,
                ),
              ),
               const Divider(height: 60,
               color: Colors.grey,),
               const Text(
                 "NAME",
                 style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0
                 ),
               ),
              const SizedBox(height: 10),
              Text(
                "M-Kamal",
                style: TextStyle(
                    letterSpacing: 2.0,
                    color: Colors.amberAccent[200],
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                "CURRENT LEVE",
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0
                ),
              ),
              const SizedBox(height: 10),
              Text(
                "9 ",
                style: TextStyle(
                    letterSpacing: 2.0,
                    color: Colors.amberAccent[200],
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 30),
              Row(
                children:  const [
                  Icon(
                    Icons.mail,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10),
                  Text(
                    " oyekamalkhan@gmail.com",
                    style: TextStyle(
                        letterSpacing: 1.0,
                        color: Colors.grey,
                        fontSize: 18,

                    ),
                  ),
                ],
              )

            ],
         ),
       ),
     );
   }
  }

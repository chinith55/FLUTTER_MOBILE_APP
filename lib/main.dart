import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("HOME"),
          actions: [
            Icon(Icons.search)
          ],
          leading: Icon(Icons.menu),
        ),
        // body:
        // Container(
        //   color: Colors.green,
        //   width: double.infinity,
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     children: [
        //       Text("Hello Flutter", style: TextStyle(fontSize: 45, color: Colors.white),),
        //       Text("Hello flutter from Erobot", style:TextStyle(fontSize: 36, color: Colors.white)),
        //       // SizedBox(height: 30),
        //       Container(
        //         margin: EdgeInsets.only(top: 30, bottom: 30),
        //         padding: EdgeInsets.all(10),
        //         width: 150,
        //         height: 150,
        //         decoration: BoxDecoration(
        //           // shape: BoxShape.circle,
        //           color:Colors.yellow,
        //           borderRadius: BorderRadius.circular(25),
        //           border:Border.all(width: 5, color:Colors.white,),
        //           boxShadow:[(
        //           BoxShadow(
        //             blurRadius: 50,
        //           )
        //           )],
        //         ),
        //         child:Column(
        //           // mainAxisAlignment: MainAxisAlignment.center,
        //           children: [
        //             Text("Erobot", style: TextStyle(fontSize: 34)),
        //           ],
        //         ),
        //       ),
        //       // SizedBox(height: 50),
        //       Container(
        //         padding: EdgeInsets.symmetric(vertical: 25),
        //         color: Colors.red,
        //         child: Row(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           // crossAxisAlignment: CrossAxisAlignment.center,
        //           children: [
        //             Icon(Icons.person), Text("Chinith",style: TextStyle(fontSize: 25),),
        //           ],
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        body: Container(
          width: double.infinity,
          child: Stack(
            children: [
              Column(
                children: [
                  Expanded(
                      child:Container(
                        width: double.infinity,
                        color: Colors.red,
                      ),
                  ),
                  Expanded(
                      child: Container(
                        width: double.infinity,
                        color: Colors.black,
                      ),
                  ),

                ],
              ),
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Jennie_Kim_from_BLACKPINK_PUBG_210321_%28cropped%29.jpg/640px-Jennie_Kim_from_BLACKPINK_PUBG_210321_%28cropped%29.jpg"),
                )),
            ],
          ),
        ),
      ),
    );
  }
}



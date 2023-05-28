import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

//stateless widget example

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Hiral',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),

              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),  //-->card container ma padding property no use kri skay nhi etle padding widget no use karvama aave 6
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+44 123 456 789',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Hiral5632gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              )

              //card is bydefault white colour
              //we can use card or container widget,here i present both type widget

              // Container(
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   padding: EdgeInsets.all(10.0),
              //   color: Colors.white,
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.email,
              //         color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //       ),
              //       Text(
              //         'Hiral@gmail.com',
              //         style: TextStyle(
              //           color: Colors.teal.shade900,
              //           fontFamily: 'Source sans Pro',
              //           fontSize: 20.0,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

// Card(

//                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                 color: Colors.white,
//                 child: Padding(
//                   padding: EdgeInsets.all(10.0),
//                   child: Row(
//                     children: [
//                       Icon(
//                         Icons.phone,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 10.0,
//                       ),
//                       Text(
//                         '+44 123 456 789',
//                         style: TextStyle(
//                           color: Colors.teal.shade900,
//                           fontFamily: 'Source Sans Pro',
//                           fontSize: 20.0,
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),


//stateful widget example

// class myApp extends StatefulWidget {
//   const myApp({super.key});

//   @override
//   State<myApp> createState() => _myAppState();
// }

// class _myAppState extends State<myApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: Center(
//               child: Text('Demo'),
//             )),
//         body: Center(
//           child: Text('My name is Hiral'),
//         ),
//         floatingActionButton: FloatingActionButton(
//           backgroundColor: Colors.red,
//           onPressed: () {},
//           child: Icon(Icons.add),
//         ));
//   }
// }



// body: SafeArea(
//             child: Column(
//           // mainAxisSize: MainAxisSize.max,
//           // verticalDirection: VerticalDirection.up,
//           // mainAxisAlignment: MainAxisAlignment.center,
//           // crossAxisAlignment: CrossAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment
//               .stretch, //aani help thi full screen ma aavi jay 6
//           children: [
//             Container(
//               color: Colors.white,
//               child: Text('Container 1'),
//               height: 100.0,
//               width: 100.0,
//               // margin: EdgeInsets.only(left: 30.0),
//               // padding: EdgeInsets.all(20.0),
//             ),
//             Container(
//               color: Colors.blue,
//               height: 100.0,
//               width: 100.0,
//               child: Text('Container 2'),
//             ),
//             Container(
//               color: Colors.red,
//               height: 100.0,
//               width: 100.0,
//               child: Text('Container 3'),
//             ),
//           ],
//         )),
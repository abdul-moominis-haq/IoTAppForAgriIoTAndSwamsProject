import 'signUp.dart';
import 'signIn.dart';
import 'package:flutter/material.dart';



void main()=>
    runApp(
         MaterialApp(
          home: MofiNowLoginPage(), //Scaffold app
          // home: SignUpPage(), //Scaffold app
        ),//Material app
    );
    


// class Home extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:AppBar(
//         title:Text(
//                    'Agri-IoT Lab',
//                     style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.w100,
//                       letterSpacing: .2,
//                       color: Colors.white,
//                       fontFamily: 'PTSerif',
//                       // fontStyle: FontStyle.bold,
//                     )
//                   ),
//         centerTitle: true,
//         backgroundColor: Colors.green,
//       ),
//       body:Row(
//         children:<Widget>[
//           Expanded(
//             child: Container(
//              padding:EdgeInsets.all(30.0),
//              color: Colors.cyan,
//              child: Text('Container 1'),
//             )
//           ),
//           Expanded(
//             child:  Container(
//              padding:EdgeInsets.all(30.0),
//              color: Colors.green,
//              child: Text('Container 2'),
//             ),
//           ),
//           Expanded(
//             child: Container(
//              padding:EdgeInsets.all(30.0),
//              color: Colors.amber,
//              child: Text('Container 3'),
//           ),
//           ),
          
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Icon(
//            Icons.dashboard)//Text('click'),
//         // backgroundColor: Colors.green
//       ),
//   );
//   }
// } 


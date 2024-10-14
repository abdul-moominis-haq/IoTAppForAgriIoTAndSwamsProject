import 'package:flutter/material.dart';

void main()=>
    runApp(
         MaterialApp(
          home: MofiNowLoginPage(), //Scaffold app
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

class MofiNowLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF7E57C2), Color(0xFF2196F3)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child:Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        SizedBox(height: 20),
                        Text(
                          'Welcome back !',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 30),
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Username',
                            filled: true,
                            fillColor: Colors.grey[200],
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: 'Password',
                            filled: true,
                            fillColor: Colors.grey[200],
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none,
                            ),
                            suffixIcon: Icon(Icons.visibility_off),
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Checkbox(
                              value: false,
                              onChanged: (value) {},
                            ),
                            Text('Remember me'),
                            Spacer(),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Forget password?',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        ElevatedButton(
                          child: Text('Login'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFB2FF59),
                            minimumSize: Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {},
                        ),
                        SizedBox(height: 20),
                        Center(
                          child: Text.rich(
                            TextSpan(
                              text: 'New user? ',
                              children: [
                                TextSpan(
                                  text: 'Sign Up',
                                  style: TextStyle(
                                    color: Color(0xFF64DD17),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Center(child: Text('OR')),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Add social media icons here
                            // You might want to use custom icons or images for these
                            Icon(Icons.android, color: Colors.blue),
                            SizedBox(width: 20),
                            Icon(Icons.facebook, color: Colors.blue),
                            SizedBox(width: 20),
                            Icon(Icons.apple, color: Colors.black),
                          ],
                        ),
                        SizedBox(height: 10),
                        Center(
                          child: Text(
                            'Sign in with another account',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
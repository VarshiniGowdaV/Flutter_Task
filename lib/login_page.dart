import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Dummy Login Page"),
      ),

      body: Padding(
        padding: EdgeInsets.all(20),          
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 5),
            
            Text(
              "Login Page",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30,              
              fontWeight:FontWeight.bold
             ),
            ),
            SizedBox(height: 30),

            TextField(
              decoration: InputDecoration(
                labelText: "UserName",
                border:OutlineInputBorder(),
                 ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20),
            
            ElevatedButton(onPressed:(){

            }, child:Text("Login"),
            )



          ],
        ),
      ),
    );
  }
}



//             const SizedBox(height: 20),

//             // Login Button (does nothing)
//             ElevatedButton(
//               onPressed: () {
//                 // dummy button (no functionality)
//               },
//               child:  Text("Login"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


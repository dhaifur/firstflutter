import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(
      //   child: Column(
      //     children: [
      //       Image.network(
      //         'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
      //         height: 100,
      //         width: 100,
      //         //fit: BoxFit.cover,
      //       ),
      //     ],
      //   ),
      // ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 100, 15, 0),
        child: Column(
          children: [
            Center(
              child: Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                width: 100,
                height: 100,
              ),
              // child: Container(
              //   width: 300,
              //   height: 300,
              //   decoration: BoxDecoration(
              //     color: Colors.amber,
              //     borderRadius: BorderRadius.only(
              //       topLeft: Radius.circular(60),
              //       bottomRight: Radius.circular(60),
              //     ),
              //     // border: Border.all(
              //     //   color: Colors.black,
              //     //   width: 20,
              //     // ),
              //     boxShadow: [
              //       BoxShadow(
              //         blurRadius: 7,
              //         color: Colors.black38,
              //         offset: Offset(5, 5),
              //       ),
              //     ],
              //   ),
              //   child: Padding(
              //     padding: EdgeInsets.all(25),
              //     child: Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Row(
              //           // crossAxisAlignment: CrossAxisAlignment.start,
              //           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Expanded(
              //               child: ClipRRect(
              //                 borderRadius: BorderRadius.circular(40),
              //                 child: Image.network(
              //                   "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
              //                   height: 100,
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Text(
              //               "Nama Lengkap",
              //               style: TextStyle(
              //                 fontWeight: FontWeight.bold,
              //               ),
              //             ),
              //           ],
              //         ),
              //         SizedBox(
              //           height: 20,
              //         ),
              //         SizedBox(
              //           height: 120,
              //           // SingleChildScrollView()
              //           child: ListView(
              //             children: [
              //               Text(
              //                 "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
              //               ),
              //             ],
              //           ),
              //         )
              //       ],
              //     ),
              //   ),
              // ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlue),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      TextFormField(
                        cursorColor: Colors.black,
                        obscureText: true,
                        //controller: emailController,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          // hintText: "Email",
                          // label: Text("Email"),
                          helperText: "masukkan email",
                          // counterText: "email"
                          prefixIcon: Icon(
                            Icons.email,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.lightGreen,
                            fixedSize: Size(300, 50)),
                        onPressed: () {
                          print("submit");
                        },
                        child: Text("Submit"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

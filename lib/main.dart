import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(

              children:  [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:  [

                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),),
                     SizedBox(
                       width: 10,
                     ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text(
                           'Maintenance',
                           style: TextStyle(
                             fontSize: 24,
                             fontFamily: 'Rubik Medium',
                             color: Color(0xff203142),
                           ),
                         ),
                         Text(
                           'Box',
                           style: TextStyle(
                             fontSize: 24,
                             fontFamily: 'Rubik Medium',
                             color: Color(0xfff97038),
                           ),
                         ),

                       ],
                     ),




                  ],

                ),
                  const SizedBox(
                    height: 40,
                  ),
                const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142),
                  ),
                )),

                const SizedBox(
                  height: 15,
                ),
                const Center(
                    child: Text(
                  'Welcome Back '
                  'Enter Your Credentials ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980),
                  ),
                )),
                
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    obscureText: true,
                    decoration:  InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(Icons.email, color: Color(0xff323F4b),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      ),

                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),

                    ),
                  ),
                ),
                
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    decoration:  InputDecoration(
                        hintText: 'Password',
                        fillColor: Color(0xffF8F9FA),
                        filled: true,

                        prefixIcon: Icon(Icons.lock_open , color: Color(0xff323F4b),),
                      suffixIcon: Icon(Icons.visibility_off_outlined),

                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20),
                        ),

                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,

                  children: const [

                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text('forget password?', style: TextStyle(
                        fontSize: 16,
                        decoration: TextDecoration.underline,
                      ),),
                    )
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 300,

                  decoration: BoxDecoration(
                    color: Color(0xfff97038),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white,
                      ),

                    ),

                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont have account? '
                         ,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980),
                      ),
                    ),
               Text(
                      'Signup',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xfff97038),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

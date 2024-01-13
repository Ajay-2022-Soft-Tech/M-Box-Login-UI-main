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
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png')),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontSize: 28,
                              fontFamily: '',
                              color: Color(0xff000000)),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontSize: 28,
                              fontFamily: '',
                              color: Color(0xffF9703B)),
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
                    'Log in',
                    style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 24,
                        color: Color(0xff2D3142)),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Center(
                  child: Text(
                    'Lorem ipsum dolor sit \n amet consectetur adipiscing elit',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 16,
                        color: Color(0xff4C5980)),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),


                Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30,top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: const TextStyle(fontSize: 20,fontFamily: 'Rubik Regular'),
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30,top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: const TextStyle(fontSize: 20,fontFamily: 'Rubik Regular'),
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                    


                  ),
                  
                ),
                 const SizedBox(height: 20,),
                 const Padding(
                   padding: EdgeInsets.only(right: 30),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       Text('Forget password?',style: TextStyle(fontSize: 16,color: Color(0xff323F4B),decoration: TextDecoration.underline,))
                     ],
                   ),
                 ),
                 const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffF9703B),
                  ),
                  child: const Center(
                    child: Text(
                      'Log in',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff000000)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',

                          color: Color(0xffF9703B)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

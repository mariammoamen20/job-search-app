import 'package:flutter/material.dart';
import 'package:job_search_app/shared/style/colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Image.asset(
                  'assets/images/image.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 800.0,
                ),
                Container(
                  height: 800,
                  decoration: BoxDecoration(
                    color: primaryColor.withOpacity(
                      0.3,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(

                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 200,),
                          const Text(
                            'Find The Best Job',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                            ),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          const Text(
                            'searching for vacancies and career opprtunies ? wuzzef',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                          const SizedBox(
                            height: 30.0,
                          ),
                          MaterialButton(
                            height: 50.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0)),
                            onPressed: () {},
                            color: primaryColor,
                            minWidth: double.infinity,
                            child: const Text(
                              'Sign up as a employee',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          MaterialButton(
                            height: 50.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0)),
                            onPressed: () {},
                            color: primaryColor,
                            minWidth: double.infinity,
                            child: const Text(
                              'Sign up as a Company',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),


                        ],
                      ),
                      SizedBox(height: 200,),
                      const Text('go to search',style: TextStyle(
                          color: Colors.white
                      ),),
                      const CircleAvatar(
                        child: Icon(Icons.arrow_downward_rounded,color: Colors.white,),
                      ),
                    ],
                  ),
                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                          decoration:  InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Search',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15.0),
                              borderSide: const BorderSide(
                                color: Colors.white,
                              ),
                            ),
                            enabledBorder:  OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15.0),
                              borderSide: const BorderSide(
                                color: Colors.white,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15.0),
                              borderSide: const BorderSide(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
            ),
          ],
        ),
      )
    );
  }
}

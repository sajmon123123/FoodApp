import 'package:flutter/material.dart';
import 'package:food_app/components/button.dart';
//import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 30,
            ),
            // restaurant name
            Text(
              'Most popular Japanese food',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigoAccent),
            ),
            // icon
            Padding(
                padding: EdgeInsets.all(50),
                child: Image.asset('assets/icons/ramen.png')),
            // title
            SizedBox(height: 25),
            Text('Taste of Japan',
                style: TextStyle(fontSize: 30, color: Colors.indigoAccent)),

            //subtitle
            SizedBox(height: 25),

            Text(
              'In this guide you can learn about the most popular Japanese dishes.',
              style: TextStyle(
                fontSize: 15, color: Colors.black,

                //button
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: MyButton(text: 'Guide',
              onTap:() {
                // go to menu page
                Navigator.pushNamed(context, '/menupage');
            }

              ),
            )
          ],
        ),
      ),
    );
  }
}

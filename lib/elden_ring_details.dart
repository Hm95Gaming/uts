import 'package:flutter/material.dart';
import 'package:uts/main.dart';

class EldenRingDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 215, 255),
      body: Stack(
        children: [
          Positioned(
            top: -500,
            child:
            Image.asset('assets/images/elden2.png',
              width: 500,
              height: 1200,
            ), 
          ),
          Positioned(
            top: 22,
            left: 10,
            child:
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen()
                  ),
                );
              },
              child: 
              Icon(
                Icons.arrow_back,
                color: Colors.white
              ),
            ), 
          ),
          Positioned(
            top: 22,
            left: 410,
            child: Icon(
              Icons.notifications,
              size: 25,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 22,
            left: 450,
            child: Icon(
              Icons.shopping_cart,
              size: 25,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 210,
            left: 45,
            child:
            Container(
              height: 1000,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
            ) 
          ),
          Positioned(
            top: 225,
            left: 60,
            child:
            Text(
              'Elden Rings Deluxe Edition',
              style: TextStyle(
                fontFamily: 'Codec Pro',
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ), 
          ),
          Positioned(
            top: 255,
            left: 57,
            child:
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.star, 
                    size: 20,
                  ),
                  Icon(
                    Icons.star, 
                    size: 20,
                  ),
                  Icon(
                    Icons.star, 
                    size: 20,
                  ),
                  Icon(
                    Icons.star, 
                    size: 20,
                  ),
                  Icon(
                    Icons.star, 
                    size: 20,
                  ),
                  Text(
                    '(5.0)',
                    style: TextStyle(
                      fontFamily: 'Codec Pro',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              )
            ), 
          ),
          Positioned(
            top: 280,
            left: 60,
            child:
            Container(
              width: 100,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Color.fromARGB(255, 166, 27, 252),
              ),
              child: Padding(
                padding: EdgeInsets.all(8.0), // Replace with the desired padding values
                child: Text(
                  'Put To Cart',
                  style: TextStyle(
                    fontFamily: 'Codec Pro',
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              )
            ), 
          ),
          Positioned(
            top: 335,
            left: 60,
            child:
            Text(
              'About This Game',
              style: TextStyle(
                fontFamily: 'Codec Pro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ), 
          ),
          Positioned(
            top: 370,
            left: 70,
            child: Container(
              width: 300,
              child: Text(
                'THE NEW FANTASY ACTION RPG. Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.',
                style: TextStyle(
                  fontFamily: 'Codec Pro',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ]
      ),
    );
  }
}

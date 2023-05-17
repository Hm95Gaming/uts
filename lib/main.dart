import 'package:flutter/material.dart';
import 'elden_ring_details.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 215, 255),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
          ),
          Positioned(
            child: Container(
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 190, 155, 233),
              ),
            ),
          ),
          Positioned(
            top: 20,
            left: 20,
            child: GestureDetector(
              onTap: () {
                // Handle Menu Icon tap
              },
              child: Icon(
                Icons.menu,
                size: 30,
              ),
            ),
          ),
          Positioned(
            top: 22,
            left: 50,
            child: Row(
              children: [
                SizedBox(width: 8),
                Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Codec Pro',
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 22,
            left: 410,
            child: Icon(
              Icons.notifications,
              size: 25,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 22,
            left: 450,
            child: Icon(
              Icons.shopping_cart,
              size: 25,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 75,
            left: 20,
            width: 450,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.5),
                color: Colors.white,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
          ),
          Positioned(
            top: 163,
            left: 90,
            child: 
            Icon(
              Icons.gamepad_outlined,
            )
          ),
          Positioned(
            top: 163,
            left: 130,
            child: 
              Text(
                "Games",
                style: TextStyle(
                  fontFamily: 'Codec Pro',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
            ),
          ),
          Positioned(
            top: 165,
            left: 240,
            child: Container(
              width: 2,
              height: 20,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 162,
            left: 290,
            child:
            Icon(
              Icons.image_outlined,
            ), 
          ),
          Positioned(
            top: 162,
            left: 340,
            child:
            Text(
              'NFT',
              style: TextStyle(
                fontFamily: 'Codec Pro',
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ) 
          ),
          Positioned(
            top: 250,
            left: 35,
            child:
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EldenRingDetails(),
                    ),
                  );
                },
                child: Container(
                  width: 420,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/elden.png'),
                      ),
                      Padding(
                        padding: EdgeInsets.all(9),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Elden Rings Deluxe Edition',
                              style: TextStyle(
                                fontFamily: "Codec Pro",
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'Rp. 799.000  '
                            )
                          ],
                        )  
                      ),
                    ],
                  ),
                ),
              ),
          ),
          Positioned(
            top: 370,
            left: 35,
            child:
            Container(
              width: 420,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/images/dota2.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dota 2',
                          style: TextStyle(
                            fontFamily: "Codec Pro",
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Free to Play'
                        )
                      ],
                    )  
                  ),
                ]
              ),
            ), 
          ),
          Positioned(
            top: 490,
            left: 35,
            child:
            Container(
              width: 420,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/images/farcry.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Far Cry® 6',
                          style: TextStyle(
                            fontFamily: "Codec Pro",
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Rp. 154.750'
                        ),
                        Text(
                          '-75%', 
                          style: TextStyle(
                            fontFamily: 'Codec Pro',
                            backgroundColor: Color.fromARGB(255, 143, 65, 160),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )  
                  ),
                ]
              ),
            ), 
          ),
          Positioned(
            top: 610,
            left: 35,
            child:
            Container(
              width: 420,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: ColorFiltered(
                      colorFilter: ColorFilter.mode(
                        Colors.white.withOpacity(0.5), 
                        BlendMode.dstATop,
                      ),
                      child: Image.asset('assets/images/geomet.png'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Geometry Dash',
                          style: TextStyle(
                            fontFamily: "Codec Pro",
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'In Library', 
                          style: TextStyle(
                            fontFamily: 'Codec Pro',
                            backgroundColor: Color.fromARGB(255, 237, 156, 255),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )  
                  ),
                ]
              ),
            ), 
          ),
        ],
      ),
    );
  }
}

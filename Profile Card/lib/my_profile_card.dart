import 'package:flutter/material.dart';

class MyProfileCard extends StatelessWidget{
  const MyProfileCard ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 58,
              backgroundImage: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/3/3a/Cat03.jpg'
              ),
            ),

            const SizedBox(
              height: 13,
            ),

            const Text(
              "Syeda Khoula",
              style: TextStyle(
                fontSize: 32,
                fontFamily: "Pacifico",
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(
              height: 13,
            ),

            const Text(
              "Flutter Student",
              style: TextStyle(
                fontSize: 22,
                fontFamily: "Poppins",
                color: Colors.white,
                fontWeight: FontWeight.w100,
              ),
            ),

            const SizedBox(
              height: 13,
            ),

            Container(
              height: 1,
              width: 150,
              color: Colors.teal[300],
            ),

            const SizedBox(
              height: 13,
            ),

//Email Container

            Container(
              height: 56,
              width: double.maxFinite,
              margin: const EdgeInsets.only(left: 12, right: 12),
              padding: const EdgeInsets.only(left: 17, right: 17),

              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40)
              ),

              child:  Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    "khoula20@gmail.com",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 16,
                      fontWeight: FontWeight. w700,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 13,
            ),

//Phone Number Container

            Container(
              height: 56,
              width: double.maxFinite,
              margin: const EdgeInsets.only(left: 12, right: 12),
              padding: const EdgeInsets.only(left: 17, right: 17),

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),

              child: Row(
                children: [

                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),

                  SizedBox(
                    width: 12,
                  ),

                  Text(
                    "02378390022",

                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 16,
                      fontWeight: FontWeight. w700,
                    ),

                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget{
  const Calculator({super.key});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
   return Scaffold(
    backgroundColor: Colors.black,
    body: SafeArea(
      child: Container(
        height: size.height,
        width: size.width,
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SizedBox(
          height: 70,
        ),
          Text(
            "2548",
            style: TextStyle(
              fontSize: 50,
              color: Colors.white,
            ),
          ),
          SizedBox(
          height: 70,
        ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 60,
          ),
          
          Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "AC",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "+/-",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "%",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color.fromARGB(255, 238, 143, 0),
              ),
            child: Center(
              child: Text(
                "/",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),

        ],
        
      ),

       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 60,
          ),
          
          Container(
            
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "7",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "8",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "9",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color.fromARGB(255, 238, 143, 0),
              ),
            child: Center(
              child: Text(
                "x",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),          
        ],
        
      ),

       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 60,
          ),
          Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "4",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "5",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "6",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
          
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color.fromARGB(255, 238, 143, 0),
              ),
            child: Center(
              child: Text(
                "-",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),

          
        ],
        
      ),

       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 60,
          ),
          Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "1",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "2",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "3",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color.fromARGB(255, 238, 143, 0),
              ),
            child: Center(
              child: Text(
                "+",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),

          
        ],
      
      ),

       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
        children: [
          SizedBox(
            height: 60,
          ),  
          Container(
              height: 50,
              width: 130,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                "0",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey,
              ),
            child: Center(
              child: Text(
                ",",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
  
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color.fromARGB(255, 238, 143, 0),
              ),
            child: Center(
              child: Text(
                "=",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),

          ),
          
        ],
        
      ),
      ],
      
      ),
      ),
      ),
    ); 
  }

}
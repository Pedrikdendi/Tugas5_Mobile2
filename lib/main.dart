import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: 'DancingScript',
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color(0xFF2D3250), // Background color sederhana
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello Bro',
            style: TextStyle(
              fontFamily: 'Lobster',
              fontSize: 24,
            ),
          ),
          backgroundColor: Color(0xFF424769),
        ),
        body: Container(
          color: Color(0xFF2D3250), // Background solid tanpa gradient
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome to Paris',
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 36, // Sedikit diperkecil
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'This is a custom font example.',
                  style: TextStyle(
                    fontSize: 18, // Sedikit diperkecil
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  onPressed: (){}, 
                  child: Text('Click Here')
                ) 
              ],
            ),
          ),
        ),
      ),
    ), 
  );  
}


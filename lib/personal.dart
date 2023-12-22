import 'package:flutter/material.dart';

class personal extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Personal Data'),
          backgroundColor: Colors.lightBlue,
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
                "Personal Details",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                 color: Colors.black,
                ),
              ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Kurt Ivan Sarmiento',
              style: TextStyle(
                fontSize: 16,
                color: Colors.lightBlue,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 22 Years Old',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: March 23, 2001',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Address: #21 Ambuetel Calasiao, Pangasinan',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 170.2cm',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 40kg',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
                "School Attainment",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
              SizedBox( height: 20),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:
              Text(
                "College Level",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Philippine College of Science and technology'
              '2020 - present',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:Text(
                "Secondary Level",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Calasiao Comprehensive National High School',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }
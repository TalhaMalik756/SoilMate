import 'package:flutter/material.dart';
import 'package:soilmate/Bottom.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(MediaQuery.of(context).size.height * 0.36), // Set the height to half of the screen height
        child: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => Bottom(),
                ),
              );
            },
          ),
          title: Row(
            children: [
              Text(
                'Settings',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 25,
                ),
              ),
            ],
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/CountrySide.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ),

      body: Container(),
      backgroundColor: Color(0xFFECFFDC),// Empty container
    );
  }
}

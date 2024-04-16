import 'package:flutter/material.dart';

void main() {
  runApp(Profile());
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushNamed(context, '/dashboard');
            },
          ),
        ),
        body: Container(
          color: Colors.white54,
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 15),
              CircleAvatar(
                maxRadius: 65,
                backgroundImage: AssetImage("assets/profile.jpg"),
              ),
              const SizedBox(height: 20),
              Text(
                "",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 26),
              ),
              const SizedBox(height: 10),
              const Text(
                "@nymkhuunominerdene33@gmail.com",
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 15),
              const Text(
                "Дадлагажигч ажилтан",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 15),
              Expanded(
                child: ListView(
                  children: [
                    buildCard(Icons.privacy_tip_sharp, 'Ажлын мэдээлэл'),
                    buildCard(Icons.history, 'Хувийн мэдээлэл'),
                    buildCard(Icons.help_outline, 'Хувийн тохиргоо'),
                    buildCard(Icons.privacy_tip_sharp, 'Засвар'),
                    buildCard(Icons.add_reaction_sharp, 'Тайлан хянах'),
                    buildCard(Icons.logout, 'Гарах'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildCard(IconData icon, String title) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
      color: Colors.white70,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.black54,
        ),
        title: Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        trailing: Icon(Icons.arrow_forward_ios_outlined),
      ),
    );
  }
}

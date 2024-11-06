import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 40,
              child: Icon(Icons.person, size: 40),
            ),
            SizedBox(height: 10),
            Text('Nama Lengkap', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text('Asal Universitas'),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Nama'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Nomor Telepon'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Alamat'),
            ),
          ],
        ),
      ),
    );
  }
}

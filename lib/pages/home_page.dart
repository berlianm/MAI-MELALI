import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:project_berlian/pages/detail_page.dart';
import 'package:project_berlian/pages/login_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/beach_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeView();
  }
}

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wisata Bali"),
        actions: [
          IconButton(
            onPressed: () async {
              SharedPreferences prefs = await SharedPreferences.getInstance();
              FirebaseAuth.instance.signOut();
              prefs.remove('isLoggedIn');
              // ignore: use_build_context_synchronously
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginPage(),
                ),
                (route) => false,
              );
            },
            icon: const Icon(Icons.logout),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: dummyDataBeach.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => DetailPage(
                      beachModel: dummyDataBeach[index],
                    ),
                  ),
                );
              },
              leading: Image.asset(dummyDataBeach[index].imageUrl[0]),
              title: Text(dummyDataBeach[index].name),
              subtitle: Text(dummyDataBeach[index].location),
            ),
          );
        },
      ),
    );
  }
}

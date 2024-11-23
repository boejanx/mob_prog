import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blue,
      //   title: Text("Resep Makanan"),
      // ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(10),
        children: [
          Column(
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Image.network(
                    'https://images.tokopedia.net/img/JFrBQq/2023/11/17/9f4811eb-7151-47c5-8b97-aa7717218534.jpg'),
              ),
              const Text("Ayam Goreng"),
              const Text("Rp 15.000"),
            ],
          )
        ],
      ),
    );
  }
}

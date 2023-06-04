import 'package:flutter/material.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Home"),
//       ),
//       body: const Center(
//         child: Text("Ola Mundo!"),
//       ),
//       floatingActionButton: FloatingActionButton(
//           child: const Icon(Icons.camera), onPressed: () {}),
//     );
//   }
// }

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    final names = ["jose","Carlos"];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Aprendizado Flutter"),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) {
            return Container(
              height: 100,
              width: double.infinity,
              margin: const EdgeInsets.all(12),
              color: Colors.black26,
            );
          },
        ),
      ),
    );
  }
}

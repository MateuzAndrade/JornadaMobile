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
  var counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aprendizado Flutter"),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              for (var i = 0; i < 10;i++)
                Container(
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.all(12),
                  color: Colors.red,
                ),
            ],
          ),
        ),
      ),
    );
  }
}

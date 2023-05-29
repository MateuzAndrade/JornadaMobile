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
        title: const Text("Home"),
      ),
      body: Center(
        child: Text("Contador $counter"),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.camera),
          onPressed: () {
            setState(() {
              counter++;
            });
          }),
    );
  }
}

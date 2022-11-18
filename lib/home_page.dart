import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_controller.dart';

//class HomePage extends StatelessWidget {
//  const HomePage({super.key});

// @override
//  Widget build(BuildContext context) {
//   var controller = HomeController.of(context);

//   return Scaffold(
//     appBar: AppBar(
//       title: Text('Home'),
//     ),
//     body: Center(
//       child: Text('Quantidades de clicks no botão ${controller.value()}'),
//     ),
//     floatingActionButton: FloatingActionButton(
//       child: const Icon(Icons.add),
//       onPressed: () {
//         controller.increment();
//       },
//     ),
//   );
// }
// }

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
//@override // Widget iniciado
//  void initState() {
//    super.initState();
//  }

//  @override // Widget Destruido
//  void dispose() {
//    super.dispose();
//  }

  var counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Curso Flutter'),
      ),
      body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                for (var i = 0; i < 10; i++)
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: const EdgeInsets.all(15),
                    color: Colors.deepPurple,
                  ),
              ],
            ),
          )),
    );
  }
}

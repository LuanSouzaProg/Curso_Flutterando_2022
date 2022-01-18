import 'package:flutter/material.dart';
//import 'package:luan/home_controller.dart';


// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     var controller = HomeController.of(context);
//
//     //exemplos
//     final size = MediaQuery.of(context).size;
//     final navigation = Navigator.of(context);
//     final theme = Theme.of(context);
//
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Home"),
//       ),
//       body: Center(
//         child: Text("Flutterando ${controller.value}"),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: const Icon(Icons.add),
//         onPressed: () {
//           controller.increment();
//         },
//       ),
//     );
//   }
// }

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
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
        child: Text("Flutterando ${counter}"),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          setState(
                () {
              counter++;
            },
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello, Welcome to my flut_app'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Hello, you are welcome to the world of Flutter!',
            style: TextStyle(fontSize: 24),
          
          ),
          SizedBox(height: 29),
          ElevatedButton(
            onPressed: () {
              print(("Button Pressed!"));
            },
            child: Text("Press me Please!"),
          ),
          SizedBox(height: 20),
          Image.network(
            'https://tinyurl.com/bdfd544u',
            width: 900,
            height: 400,
            
          ),
        ],
      ),
    );
  }
}


//Or


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Hello Flutter'),
//         ),
//         body: MyHomePage(),
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           const Text(
//             'Hello Flutter!',
//             style: TextStyle(fontSize: 24),
//           ),
//           const SizedBox(height: 20),
//           ElevatedButton(
//             onPressed: () {
//               print("Button Pressed!"); // Use double quotes for strings
//             },
//             child: const Text("Press me Please!"),
//           ),
//           const SizedBox(height: 20),
//           Image.network(
//             'https://tinyurl.com/bdfd544u',
//           ),
//         ],
//       ),
//     );
//   }
// }

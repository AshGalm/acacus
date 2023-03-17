// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             SingleChildScrollView(
//               child: Column(
//                 children: [
//                   Container(
//                     height: 300,
//                     width: 340,
//                     decoration: BoxDecoration(
//                         border: Border.all(color: Colors.grey, width: 0.5),
//                         boxShadow: const [
//                           BoxShadow(
//                               color: Colors.white,
//                               offset: Offset(5, 0),
//                               blurRadius: 10)
//                         ],
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20)),
//                     child: Column(
//                       children: [
//                         // Image.network(
//                         //   'https://images.unsplash.com/photo-1564517165906-7309a4d809e5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80',
//                         //   width: 200,
//                         // ),
//                         ClipRRect(
//                           borderRadius: BorderRadius.circular(5),
//                           child: Align(
//                             heightFactor: 0.5,
//                             child: Image.asset(
//                               'assets/signInBG.png',
//                             ),
//                           ),
//                         ),

//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           children: const [
//                             Padding(
//                               padding: EdgeInsetsDirectional.all(20),
//                               child: Text("تقييم"),
//                             ),
//                             Padding(
//                               padding: EdgeInsetsDirectional.all(20),
//                               child: Text("طرابلس الغرب."),
//                             ),
//                             Padding(
//                               padding: EdgeInsetsDirectional.all(20),
//                               child: Text("اثار المدينة القديمة"),
//                             ),
//                           ],
//                         ),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           children: const [
//                             Padding(
//                               padding: EdgeInsetsDirectional.all(20),
//                               child: Text(
//                                 'jeofjeifjiwjfiwejfij',
//                               ),
//                             )
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             )
//             // Padding(
//             //   padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
//             //   child: ClipRRect(
//             //     borderRadius: BorderRadius.circular(20.0),
//             //     child: Image.network(
//             //       'https://images.unsplash.com/photo-1564517165906-7309a4d809e5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80',
//             //       width: size.width,
//             //       height: 200,
//             //       fit: BoxFit.cover,
//             //     ),
//             //   ),
//             // ),
//           ],
//         ),
//       ),
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

import 'package:flutter/material.dart';

// void main() {
//   String message = 'Hola mundo con Flutter';
//   Text text = const Text(
//     'Hola mundo con Flutter',
//     textDirection: TextDirection.ltr,
//   );
//   Center center = Center(child: text);
//   runApp(center);
// }

// void main3() {
//   runApp(
//     const Center(
//       child: Text('Hola mundo con Flutter', textDirection: TextDirection.ltr),
//     ),
//   );
// }

// dart format off



///Unico que deberia estar activo
void main() {
  runApp(
    MyApp()
  );
}
//     MaterialApp(
//       title: "Titulo del proyecto",
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         useMaterial3: false,
//         colorSchemeSeed: Colors.deepPurple[400],
//       ),
//       home: Scaffold(
//         appBar: AppBar(title: Text("AppBar del Scaffold")
//         ),

//         drawer: Drawer(
//           child: ListView(
//             padding: EdgeInsets.zero,
//             children: [
//               DrawerHeader(
//                 decoration: BoxDecoration(color: Colors.deepPurple[400]),
//                 child: Text('Encabezado del Drawer'),
//               ),

//               ListTile(title: Text('Item 1'), onTap: () {print ("Presionaste el item 1");}),
//               ListTile(title: Text('Item 2'), onTap: () {print ("Presionaste el item 2");}),
//               ListTile(title: Text('Item 3'), onTap: () {print ("Presionaste el item 3");}),
//             ],
//           ),
//         ),

//         body: Center(child: Text("Body del Scaffold",style: TextStyle(fontSize: 30),)),


// bottomNavigationBar: BottomNavigationBar(
//           items: <BottomNavigationBarItem>[
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
//             BottomNavigationBarItem(icon: Icon(Icons.business), label: "Negocios"),
//             BottomNavigationBarItem(icon: Icon(Icons.schedule), label: "Escuela"),
//           ],
//         ),


//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             print("Presionaste el boton flotante");
//           },
//           child: Icon(Icons.ac_unit_rounded),
//         ),
//       ),
//     ),
//   );
// }
/// Esta parte hizo pero me perdi porfavor ayuda en esto 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Titulo del proyecto",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        colorSchemeSeed: Colors.deepPurple[400],
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("AppBar del Scaffold")
        ),

        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.deepPurple[400]),
                child: Text('Encabezado del Drawer'),
              ),

              ListTile(title: Text('Item 1'), onTap: () {print ("Presionaste el item 1");}),
              ListTile(title: Text('Item 2'), onTap: () {print ("Presionaste el item 2");}),
              ListTile(title: Text('Item 3'), onTap: () {print ("Presionaste el item 3");}),
            ],
          ),
        ),

        body: Center(child: Text("Body del Scaffold",style: TextStyle(fontSize: 30),)), 
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
            BottomNavigationBarItem(icon: Icon(Icons.business), label: "Negocios"),
            BottomNavigationBarItem(icon: Icon(Icons.schedule), label: "Escuela"),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Presionaste el boton flotante");
          },
          child: Icon(Icons.ac_unit_rounded),
        ),
      ),
    );  
  }
}




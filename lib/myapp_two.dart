import 'package:flutter/material.dart';
import 'country.dart';

class MyAppTwo extends StatefulWidget {
  const MyAppTwo({super.key});

  @override
  State<MyAppTwo> createState() => _MyAppTwoState();
}

class _MyAppTwoState extends State<MyAppTwo> {
  final List<String> listCountries = [
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
    'Mexico',
    'Colombia',
    'Venezuela',
    'Peru',
    'Argentina',
    'Chile',
    'Ecuador',
    'Bolivia',
  ];
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
        appBar: AppBar(
          title: Text(
            "AppBar del Scaffold",
            style: TextStyle(color: Colors.white),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.move_down),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.move_up),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.move_to_inbox),
              color: Colors.white,
            ),
          ],
        ),

        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.deepPurple[400]),
                child: Text('Encabezado del Drawer'),
              ),

              ListTile(
                title: Text('Item 1'),
                onTap: () {
                  print("Presionaste el item 1");
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  print("Presionaste el item 2");
                },
              ),
              ListTile(
                title: Text('Item 3'),
                onTap: () {
                  print("Presionaste el item 3");
                },
              ),
            ],
          ),
        ),

        body: Center(
          child: Column(
            children: listCountries
                .map((item) => Country(newItem: item))
                .toList(),

            /*s
              [
              Country(newItem: 'Mexico'),
              Country(newItem: 'Colombia'),
              Country(newItem: 'Venezuela'),
              Country(newItem: 'Peru'),
              Country(newItem: 'Argentina'),
              Country(newItem: 'Chile'),
              Country(newItem: 'Ecuador'),
              Country(newItem: 'Bolivia'),ss
              ],
            */
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: "Negocios",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.schedule),
              label: "Escuela",
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Presionaste el boton flotante");
            listCountries.add("Nuevo país");
          },
          child: Icon(Icons.ac_unit_rounded),
        ),
      ),
    );
  }
}

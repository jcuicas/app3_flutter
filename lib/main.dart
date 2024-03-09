import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp3());
}

class MyApp3 extends StatelessWidget {
  const MyApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cuadricula de imagenes',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: MyHomeScreen(),
    );
  }
}

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key});

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cuadricula de imagenes'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 0, 0),
            child: Image.network(
              'https://picsum.photos/id/230/400/200',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network(
              'https://picsum.photos/id/231/400/200',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 0, 0),
            child: Image.network(
              'https://picsum.photos/id/232/400/200',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network(
              'https://picsum.photos/id/233/400/200',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 0, 0),
            child: Image.network(
              'https://picsum.photos/id/234/400/200',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network(
              'https://picsum.photos/id/235/400/200',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 0, 15.0),
            child: Image.network(
              'https://picsum.photos/id/236/400/200',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
            child: Image.network(
              'https://picsum.photos/id/237/400/200',
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:dersornekleri/widgets/tabletTasarim.dart';
import 'package:dersornekleri/widgets/telefonTasarim.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(""),
      ),
       body: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints){

         if(constraints.maxWidth < 600){
            return TelefonTasarim();
         }
         else{
            return TabletTasarim();
         }
       }),

    );
  }
}

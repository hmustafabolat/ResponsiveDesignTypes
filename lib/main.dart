//import 'package:dersornekleri/widgets/tabletTasarim.dart';
//import 'package:dersornekleri/widgets/telefonTasarim.dart';
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

    var ekranBilgisi = MediaQuery.of(context);
    final ekranYukseklik = ekranBilgisi.size.height;
    final ekranGenisligi = ekranBilgisi.size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(""),
      ),
       body:
        Column(
          children: [
            Padding(padding: EdgeInsets.only(top: ekranYukseklik / 5),),
            Container(width: ekranGenisligi/3, height: ekranYukseklik/2, color: Colors.red,),
          ],
        ),
       /*LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints){

         if(constraints.maxWidth < 600){
            return TelefonTasarim();
         }
         else{
            return TabletTasarim();
         }
       }),
     */
    );
  }
}

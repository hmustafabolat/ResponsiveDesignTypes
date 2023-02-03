import 'package:flutter/material.dart';

class TelefonTasarim extends StatelessWidget {
  const TelefonTasarim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/Steve - 2.jpeg", width: 100, height: 100,),
          Text("Steve Jobs", style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }
}

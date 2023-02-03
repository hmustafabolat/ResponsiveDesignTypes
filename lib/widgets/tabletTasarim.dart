import 'package:flutter/material.dart';

class TabletTasarim extends StatelessWidget {
  const TabletTasarim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/Steve.jpeg", width: 200, height: 200,),
          Text("Steve Jobs", style: TextStyle(fontSize: 30),),
        ],
      ),
    );
  }
}

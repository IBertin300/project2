import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.red,
      ),
      body:  SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('full name'),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Position'),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Salary'),
            ),

            Padding(
              padding: EdgeInsets.only(top: 30),
              child: InkWell(
                onTap: (){
                  //promote function
                },
                child: Container(

                  width:MediaQuery.of(context).size.width *0.10,
                  padding: const EdgeInsets.all(8
                  color:Colors.red,
                  child: Text('Promote')
                ),
              )
            ),
            )
          ],
            ),
      ),
    ),
    );
  }
}
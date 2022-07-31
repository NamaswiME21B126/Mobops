import 'package:flutter/material.dart';
import 'package:scrollable_list/datamodel.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: const Text("Scrollable List"),
          centerTitle:true
        ),
        body: ListView.builder(
            padding: const EdgeInsets.all(220.0),
            itemCount: DataModel.stuff.length,
            itemBuilder:(context,index){
              return DataShow(data: DataModel.stuff[index]);
            },
        ),
      ),
    );
  }
}

class DataShow extends StatelessWidget {
  final Data data;

  const DataShow({super.key,required this.data});

  @override
  Widget build(BuildContext context) {

    return Card(
      child: ListTile(
         tileColor: Colors.blue[100],
         subtitle: Center(
             child: Text(
                 data.author,
                 style: const TextStyle(
                     color:Colors.blueGrey,
                     fontWeight: FontWeight.bold
                 ),
             ),
         ),
         title: Text(
             data.quote,
             textAlign: TextAlign.center,
         ),
         ),
      );
  }
}

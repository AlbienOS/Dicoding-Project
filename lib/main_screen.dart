import 'package:flutter/material.dart';
import 'package:submission_1/detail_screen.dart';
import 'package:submission_1/model/futsal_field.dart';

class MainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sportivities'),
        backgroundColor: Colors.grey,
      ),
      body: ListView.builder(
          itemBuilder: (context, i){
            final FutsalField futsal = futsalFieldList[i];
            return InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return DetailScreen(futsal: futsal);
                }));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Image.asset(futsal.imageAsset),
                      ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              futsal.name,
                              style: TextStyle(fontSize: 16.0),
                            ),
                            SizedBox(
                              height: 10,
                              width: 5,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(Icons.add_location),
                                SizedBox(height: 10, width: 5),
                                Text(futsal.location),
                              ],  
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        itemCount: futsalFieldList.length,
      ),
    );
  }
  
}
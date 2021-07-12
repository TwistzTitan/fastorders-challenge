import 'package:flutter/material.dart';

class ListOrders extends StatefulWidget {
  const ListOrders({ Key? key }) : super(key: key);

  @override
  _ListOrdersState createState() => _ListOrdersState();
}

class _ListOrdersState extends State<ListOrders> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        color: Color.alphaBlend(Colors.transparent.withOpacity(0.8), Colors.white),
        child: ListView(
          
          children: [
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: ListTile(
                leading: Icon(Icons.notification_add_outlined),
                title: Text("Order# 5854"),
                subtitle: Text("Created At: 22/07/2021"),
                isThreeLine: true,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: ListTile(
                leading: Icon(Icons.notification_add_outlined),
                title: Text("Order# 5854"),
                subtitle: Text("Created At: 22/07/2021"),
                isThreeLine: true,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: ListTile(
                leading: Icon(Icons.notification_add_outlined),
                title: Text("Order# 5854"),
                subtitle: Text("Created At: 22/07/2021"),
                isThreeLine: true,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: ListTile(
                leading: Icon(Icons.notification_add_outlined),
                title: Text("Order# 5854"),
                subtitle: Text("Created At: 22/07/2021"),
                isThreeLine: true,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical:5),
              child: ListTile(
                leading: Icon(Icons.notification_add_outlined),
                title: Text("Order# 5854"),
                subtitle: Text("Created At: 22/07/2021"),
                isThreeLine: true,
                onTap: (){
                  showModalBottomSheet(
                    enableDrag: true,
                    elevation: 150.0,
                    context: context, 
                    builder: (_){
                      return Scaffold(
                          body: Container(child: Text('Test'),),
                      );
                    }
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
          
  }
}
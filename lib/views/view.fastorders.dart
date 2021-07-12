import 'package:fast_orders/widgets/widget.listneworders.dart';
import 'package:fast_orders/widgets/widget.orderstatus.dart';
import 'package:fast_orders/widgets/widget.searchbar.dart';
import 'package:flutter/material.dart';

class FastOrdersPanel extends StatefulWidget {
  const FastOrdersPanel({ Key? key }) : super(key: key);

  @override
  _FastOrdersPanelState createState() => _FastOrdersPanelState();
}

class _FastOrdersPanelState extends State<FastOrdersPanel> {
  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox( 
              height:30
            ),
            OrderStatus(),
            SizedBox(
              height: 100,
            ),
            SearchBar(),
            ListOrders()
            ],
        );
  }
}
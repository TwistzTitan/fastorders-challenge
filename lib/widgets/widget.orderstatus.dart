import 'package:flutter/material.dart';

class OrderStatus extends StatefulWidget {
  const OrderStatus({ Key? key }) : super(key: key);

  @override
  _OrderStatusState createState() => _OrderStatusState();
}

class _OrderStatusState extends State<OrderStatus> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            color: Color.alphaBlend(Colors.transparent.withOpacity(0.8), Colors.white),
                            border: Border.all(
                              color: Colors.green,
                              width: 2,
                              

                            )
                          ),
                          child: 
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                                Text("Created",
                                    style: TextStyle(
                                      color: Colors.white, 
                                      fontSize: 15  
                                    ),
                                  ),
                                SizedBox(height: 15,),
                                FittedBox(
                                  child: Text("3000",
                                    style: TextStyle(
                                      color: Colors.white, 
                                      fontSize: 25  
                                    ),
                                  )
                                )
                            ]
                          )
                          ),
                      )
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            color: Color.alphaBlend(Colors.transparent.withOpacity(0.8), Colors.white),
                            border: Border.all(
                              color: Colors.blue,
                              width: 2,
                              

                            )
                          ),
                          child: 
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                                Text("Started",
                                    style: TextStyle(
                                      color: Colors.white, 
                                      fontSize: 15  
                                    ),
                                  ),
                                SizedBox(height: 15,),
                                FittedBox(
                                  child: Text("3000",
                                    style: TextStyle(
                                      color: Colors.white, 
                                      fontSize: 25  
                                    ),
                                  )
                                )
                            ]
                          )
                          ),
                      )
                    ),
                 
                  ],
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        color: Color.alphaBlend(Colors.transparent.withOpacity(0.8), Colors.white),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 2,
                          

                        )
                      ),
                      child: 
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                            Text("Problem",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 15  
                                ),
                              ),
                            SizedBox(height: 15,),
                            FittedBox(
                              child: Text("3000",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 25  
                                ),
                              )
                            )
                        ]
                      )
                      ),
                  )
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        color: Color.alphaBlend(Colors.transparent.withOpacity(0.8), Colors.white),
                        border: Border.all(
                          color: Colors.purple,
                          width: 2,
                          

                        )
                      ),
                      child: 
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                            Text("Closed",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 15  
                                ),
                              ),
                            SizedBox(height: 15,),
                            FittedBox(
                              child: Text("3000",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 25  
                                ),
                              )
                            )
                        ]
                      )
                      ),
                  )
                ),
             
              ],
            )
      ],);
                       
  }
}
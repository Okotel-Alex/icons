import 'package:flutter/material.dart';

class SALES extends StatelessWidget {
  const SALES({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SALES REGISTER"),
        centerTitle: true,
      ),

      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.green,
                width: 200.0,
                height: 100.0,
                margin: EdgeInsets.fromLTRB(80.0, 0.0, 0.0, 0.0),
                padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 8.0),
                child: Text("Sales Register \n        Page",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

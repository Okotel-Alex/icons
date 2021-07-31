import 'package:flutter/material.dart';
import 'sales.dart';
void main() => runApp(MaterialApp(

  home: Home(),
));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ICONS"),
        centerTitle: true,
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.shopping_bag,
                        color: Colors.white,
                      ),
                      subtitle: Text("Sales Register",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                        Navigator.push(
                            context,
                          MaterialPageRoute(builder: (context) => SALES()),
                        ),
                      },
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.network_cell,
                        color: Colors.white,
                      ),
                      subtitle: Text("       Reports",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.settings,
                        color: Colors.white,
                      ),
                      subtitle: Text("      Settings",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

            ],
          ),

          //COLUMN TWO

          Column(
            children: [
              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 10.0, .0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.card_giftcard,
                        color: Colors.white,
                      ),
                      subtitle: Text("     Stock List",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.person,
                        color: Colors.white,
                      ),
                      subtitle: Text("     Employee",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.replay_outlined,
                        color: Colors.white,
                      ),
                      subtitle: Text("        Return",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

            ],
          ),

          //COLUMN 3

          Column(
            children: [
              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.kitchen,
                        color: Colors.white,
                      ),
                      subtitle: Text("Kitchen Display",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.people,
                        color: Colors.white,
                      ),
                      subtitle: Text("    Customers",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    width: 105.0,
                    height: 60.0,
                    margin: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 0.0),
                    color: Colors.deepPurpleAccent,
                    child: ListTile(
                      title: Icon(Icons.logout,
                        color: Colors.white,
                      ),
                      subtitle: Text("      Logout",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 7.0,
                        ),
                      ),
                      onTap: () => {
                      },
                    ),
                  ),
                ],
              ),

            ],
          ),
        ],
      ),
    );
  }
}

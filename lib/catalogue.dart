import 'package:flutter/material.dart';

import 'planB.dart';

class Catalogue extends StatefulWidget {
   @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<Catalogue> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATALOGUE"),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            GridView.count(
              shrinkWrap: true,
              primary: true,
              crossAxisCount: 2,
              children: <Widget>[
                RaisedButton(
                  onPressed: (){},
                  color: Colors.orange,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(10)),
                    child: Text("Plan A"),
                ),
                RaisedButton(
                  onPressed: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => planB()),
                    );
                  },
                  color: Colors.orange,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(10)),
                    child: Text("Plan B"),
                ),   
                RaisedButton(
                  onPressed: (){},
                  color: Colors.orange,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(10)),
                    child: Text("Plan C"),
                ), 
                RaisedButton(
                  onPressed: (){},
                  color: Colors.orange,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(10)),
                    child: Text("Plan D"),
                ), 
          ],
        ),
      ],
        ),
      ),
    );
  }
}

planB() {
}
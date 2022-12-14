import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int i = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: (){
              setState(() {
                i=1;
              });
            },
              child: Icon(Icons.refresh)),
          title: Text("Value is : $i"),
          centerTitle: true,
          actions: [
            InkWell(
              onTap: () {
                setState(() {
                  i++;
                });
              },
              child: Icon(Icons.add),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  i--;
                });
              },
              child: Icon(Icons.exposure_minus_1),
            ),
          ],
        ),
        body: Center(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    setState(() {
                      i=i*2;
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.blue,
                    ),
                    child: Text(
                      "X2",
                      style: TextStyle(
                        color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    setState(() {
                      i=i*3;
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.blue,
                    ),
                    child: Text(
                      "X3",
                      style: TextStyle(
                        color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    setState(() {
                      i=i*4;
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.blue,
                    ),
                    child: Text(
                      "X4",
                      style: TextStyle(
                        color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    setState(() {
                      i=i*5;
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.blue,
                    ),
                    child: Text(
                      "X5",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

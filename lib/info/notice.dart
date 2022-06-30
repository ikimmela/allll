import 'package:flutter/material.dart';

class notice extends StatelessWidget {
  //const notice({Key? key}) : super(key: key);

  TextEditingController _titleController = TextEditingController();
  TextEditingController _missageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,

      // appBar: AppBar(
      //   title: Text('add notice'),
      //   backgroundColor: Colors.grey,
      // ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 250),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(hintText: "ENTER TITLE"),
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(hintText: "ENTER MESSAGE"),
              ),
              SizedBox(
                height: 250,
              ),
              // RaisedButton(
              //   onPressed: () {},
              //   padding: EdgeInsets.symmetric(horizontal: 205, vertical: 15),
              //   child: Text('ADD NOTICE'),
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2),
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.add,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.grey,
                      foregroundColor: Colors.black12,
                      hoverColor: Colors.green,
                      tooltip: 'ADD NOTICE', isExtended: true,
                      elevation: 50,
                      hoverElevation: 50,
                      //higlightElevation: 50,
                      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

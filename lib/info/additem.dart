import 'package:flutter/material.dart';

class additem extends StatelessWidget {
  //const additem({Key? key}) : super(key: key);
  TextEditingController _nameController = TextEditingController();
  TextEditingController _priceController = TextEditingController();
  TextEditingController _quantityController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('add product'),
      // ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 300),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.grey[500],
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('upload image'),
                    padding: EdgeInsets.symmetric(horizontal: 50),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(hintText: "ENTER NAME"),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(hintText: "ENTER PRICE"),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(hintText: "ENTER QUANTITY"),
              ),
              SizedBox(
                height: 50,
              ),
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
                      tooltip: 'ADD ITEM', isExtended: true,
                      elevation: 50,
                      hoverElevation: 100,
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

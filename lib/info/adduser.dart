import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _familysizeController = TextEditingController();
  TextEditingController _homenumberController = TextEditingController();
  TextEditingController _districtController = TextEditingController();
  TextEditingController _blockController = TextEditingController();

  // const signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text('add users'),
        //   backgroundColor: Colors.grey,
        // ),
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 300),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 50,
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
              decoration: InputDecoration(hintText: "full name "),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(hintText: "email"),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(hintText: "familysize"),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(hintText: "house no "),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(hintText: "district"),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(hintText: "block"),
            ),
            SizedBox(
              height: 10,
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
                    tooltip: 'ADD CUSTUMER', isExtended: true,
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
    ));
  }
}

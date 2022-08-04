import 'package:flutter/material.dart';

class DetailUser extends StatefulWidget {
  const DetailUser({Key? key}) : super(key: key);

  @override
  State<DetailUser> createState() => _DetailUserState();
}

class _DetailUserState extends State<DetailUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HALAMAN DETAIL USER'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Nama'),
                ),
                elevation: 10,
                margin: EdgeInsets.all(10),
              ),
              Card(
                child: ListTile(
                  title: Text('NIM'),
                ),
                elevation: 10,
                margin: EdgeInsets.all(10),
              ),
              Card(
                child: ListTile(
                  title: Text('No. HP'),
                ),
                elevation: 10,
                margin: EdgeInsets.all(10),
              ),
              Card(
                child: ListTile(
                  title: Text('Email'),
                ),
                elevation: 10,
                margin: EdgeInsets.all(10),
              ),
              const SizedBox(
                height: 250,
              ),
              ElevatedButton(
                  // ignore: sort_child_properties_last
                  child: const Text('NEXT'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 17, 30, 108),
                      onPrimary: Colors.white,
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}

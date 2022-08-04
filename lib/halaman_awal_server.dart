import 'halaman_user_detail.dart';
import 'package:flutter/material.dart';

class HalamanAwal extends StatefulWidget {
  const HalamanAwal({Key? key}) : super(key: key);

  @override
  State<HalamanAwal> createState() => _HalamanAwalState();
}

class _HalamanAwalState extends State<HalamanAwal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HALAMAN AWAL SERVER'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width * (9.5 / 10),
                height: 240,
                decoration: const BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Card(
                      child: ListTile(
                        title: Text('Jumlah user terdaftar'),
                      ),
                      elevation: 10,
                      margin: EdgeInsets.all(10),
                    ),
                    Card(
                      child: ListTile(
                        title: Text('Jumlah user login'),
                      ),
                      elevation: 10,
                      margin: EdgeInsets.all(10),
                    ),
                    Card(
                      child: ListTile(
                        title: Text('Jumlah user online'),
                      ),
                      elevation: 10,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width * (9.5 / 10),
                height: 320,
                decoration: const BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                        // ignore: sort_child_properties_last
                        child: const Text('UPDATE FEED'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: const Color.fromARGB(255, 17, 30, 108),
                            onPrimary: Colors.white,
                            textStyle: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ))),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  // ignore: sort_child_properties_last
                  child: const Text('LIHAT DETAIL USER'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DetailUser()));
                  },
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

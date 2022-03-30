// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Color.fromARGB(255, 72, 72, 72)),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Profil',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: BackButton(
            onPressed: () {},
          ),
          title: const Text(
            'Profil',
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.edit),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            //PROFIL
            children: [
              const SizedBox(height: 25),
              const CircleAvatar(
                backgroundImage: AssetImage('assets/cover1.jpg'),
                radius: 70,
              ),
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(height: 27),
                  const Text(
                    'Fahrul Rizky',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  const Text(
                    'fahrul.065119009@unpak.ac.id',
                    style: TextStyle(
                      fontSize: 17,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  const Text(
                    '065119009',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.fromLTRB(10, 0, 15, 12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 116, 87, 152),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    //INFORMASI NPM
                    Container(
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.white, width: 1),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'NPM',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                          Row(
                            children: [
                              const Text(
                                '065119009',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.copy_outlined,
                                  color: Colors.white,
                                  size: 17,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.white, width: 1)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Status Keaktifan",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          Row(
                            children: const [
                              Text("Aktif",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.white, width: 1)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Program Studi",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          Row(
                            children: const [
                              Text("Ilmu Komputer",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Jenjang Pendidikan",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              )),
                          Row(
                            children: const [
                              Text("S1",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 117, 87, 153), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Nama Lengkap",
                        style: TextStyle(
                            color: Color.fromARGB(255, 72, 72, 72),
                            fontSize: 17,
                            fontWeight: FontWeight.w500)),
                    Row(
                      children: const [
                        Text("Fahrul Rizky",
                            style: TextStyle(
                                color: Color.fromARGB(255, 156, 156, 156),
                                fontSize: 17,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 117, 87, 153), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Panggilan",
                        style: TextStyle(
                            color: Color.fromARGB(255, 72, 72, 72),
                            fontSize: 17,
                            fontWeight: FontWeight.w500)),
                    Row(
                      children: const [
                        Text("Fahrul",
                            style: TextStyle(
                                color: Color.fromARGB(255, 156, 156, 156),
                                fontSize: 17,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text("Alamat Rumah",
                        style: TextStyle(
                            color: Color.fromARGB(255, 72, 72, 72),
                            fontSize: 17,
                            fontWeight: FontWeight.w500))
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 87, 65, 117), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Expanded(
                        child: Text(
                      "Kp Kebon Kopi RT 02/10 Kel Puspanegara Kec Citeureup",
                      style: TextStyle(
                        color: Color.fromARGB(255, 61, 61, 61),
                        fontSize: 17,
                      ),
                    ))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Kartu Mahasiswa",
                        style: TextStyle(
                            color: Color.fromARGB(255, 72, 72, 72),
                            fontSize: 17,
                            fontWeight: FontWeight.w500)),
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.badge,
                              color: Color.fromARGB(255, 117, 87, 153),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

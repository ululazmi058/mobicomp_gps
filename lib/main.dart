import 'package:flutter/material.dart';
import 'package:gps_uas/views/geomap_page.dart'; // Pastikan Anda menggunakan path yang benar untuk GeoMapPage

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Android Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GeoMapPage(), // Setel GeoMapPage sebagai halaman awal
    );
  }
}

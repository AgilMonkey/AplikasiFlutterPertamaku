import 'package:flutter/material.dart';

class ProdukDetail extends StatefulWidget {
  final String? kodeProduk;
  final String? namaProduk;
  final int? harga;

  const ProdukDetail({super.key, this.kodeProduk, this.namaProduk, this.harga});

  @override
  _ProdukDetailState createState() => _ProdukDetailState();
}

class _ProdukDetailState extends State<ProdukDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Detail Produk'),
        ),
        body: Column(
          children: [
            Text("Kode Produk: ${widget.kodeProduk}"),
            Text("Nama Produk: ${widget.namaProduk}"),
            Text("Harga ${widget.harga}")
          ],
        ));
  }
}

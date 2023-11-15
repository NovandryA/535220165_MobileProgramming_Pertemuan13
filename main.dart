import 'package:flutter/material.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text(
            'Godrej', 
            style: TextStyle(color: Colors.black),
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    
                  },
                  child: Icon(Icons.add)),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                ),
              
              ],
            )
        ],),
        
          
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: 4,
                margin: EdgeInsets.all(8),
                child: Column(
                 children: [
                    Image.network(
                      'https://stellacms.stella-airfreshener.com/upload-gambar-produk/produk/bJ8UdU_Stella%20Car%20Perfume%20-%20Musk%20Yellow.png',
                      height: 150,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Stella Car Perfume',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Pengharum Mobil',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Rp 41.500',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('+ Keranjang'),
                      
                    ),
                 ],
                ),
              ),
          
              
              Card(
                elevation: 4,
                margin: EdgeInsets.all(8),
                child: Column(
                 children: [
                    Image.network(
                      'https://d2qjkwm11akmwu.cloudfront.net/products/12785-1665784149.webp',
                      height: 150,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Gajah Minyak kayu putih 30 ml',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Minyak Kayu Putih',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Rp 15.300',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('+ Keranjang'),
                      
                    ),
                 ],
                ),
              ),

              Card(
                elevation: 4,
                margin: EdgeInsets.all(8),
                child: Column(
                 children: [
                    Image.network(
                      'https://lzd-img-global.slatic.net/g/p/d6fc5ca3bc94a49e99bab876d498bed1.png_720x720q80.png',
                      height: 150,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Wonder Fuel gas portbale 220 g',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'portbale gas',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Rp 24.300',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('+ Keranjang'),
                      
                    ),
                 ],
                ),
              ),

              Card(
                elevation: 4,
                margin: EdgeInsets.all(8),
                child: Column(
                 children: [
                    Image.network(
                      'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//101/MTA-21495907/abc__cuci__gudang_batu_baterai_abc_biru_dry_cell_aa_-_a2_battery_1-5v_1_box_-24_pcs-_full01_s6yrwiwu.jpg',
                      height: 150,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Batre ABC',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Batu baterai',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Rp 12.500',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('+ Keranjang'),
                      
                    ),
                 ],
                ),
              ),

              
              // Add more cards for other products here
            ],
          ),
        ),
      ),
    );
 }
}
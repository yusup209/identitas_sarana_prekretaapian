import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Show sidebar",
          onPressed: (){},
        ),
        title: Text("Beranda"),
      ),
      body: Container(
        child: Center(
          child: Text("Ini halaman beranda"),
        ),
      ),
    );
  }
}
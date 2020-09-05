import 'package:flutter/material.dart';
import 'package:luxes_prototipo/pages/insumos_screen.dart';
import 'package:luxes_prototipo/pages/pedidos_screen.dart';
import 'package:luxes_prototipo/pages/productos_screen.dart';

class LuxesHome extends StatefulWidget {
  @override
  _LuxesHomeState createState() => _LuxesHomeState();
}

class _LuxesHomeState extends State<LuxesHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, initialIndex: 0, length: 3);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Luxes"),
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(text: "INSUMOS"),
            Tab(text: "PRODUCTOS"),
            Tab(
              text: "PEDIDOS",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          InsumosScreen(),
          ProductosScreen(),
          PedidosScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.message),
        onPressed: () => print("Abierto"),
      ),
    );
  }
}

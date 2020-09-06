import 'package:flutter/material.dart';
import 'package:luxes_prototipo/pages/insumos_screen.dart';
import 'package:luxes_prototipo/pages/pedidos_screen.dart';
import 'package:luxes_prototipo/pages/productos_screen.dart';

class LuxAppHome extends StatefulWidget {
  @override
  _LuxAppHomeState createState() => _LuxAppHomeState();
}

class _LuxAppHomeState extends State<LuxAppHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(length: 3, vsync: this);
    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        controller: _scrollController,
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              backgroundColor: Theme.of(context).primaryColor,
              title: Text("LuxApp"),
              centerTitle: false,
              pinned: true,
              floating: true,
              actions: [
                Icon(Icons.search),
                Container(width: 10.0),
                Icon(Icons.more_vert),
                Container(width: 10.0),
              ],
              bottom: TabBar(
                controller: _tabController,
                indicatorWeight: 5.0,
                indicatorColor: Theme.of(context).accentColor,
                tabs: [
                  Tab(text: "INSUMOS"),
                  Tab(text: "PRODUCTOS"),
                  Tab(text: "PEDIDOS"),
                ],
              ),
            )
          ];
        },
        body: TabBarView(controller: _tabController, children: [
          InsumosScreen(),
          ProductosScreen(),
          PedidosScreen(),
        ]),
      ),
    );
  }
}

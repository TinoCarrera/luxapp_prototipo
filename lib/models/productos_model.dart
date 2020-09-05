class ProductosModel {
  final String name;
  final String description;
  final String price;
  final String photo;

  ProductosModel({this.name, this.description, this.price, this.photo});
}

List<ProductosModel> dummyData = [
  ProductosModel(
    name: "Trencitas",
    description: "Panes dulces con limón",
    price: "4 x \$1",
    photo:
        "https://www.hola.com/imagenes/cocina/recetas/20191009151184/pan-de-leche/0-730-595/pan-leche-m.jpg",
  ),
  ProductosModel(
    name: "Campesinos",
    description: "Panes salados tipo campesinos",
    price: "2 x \$1",
    photo:
        "https://www.recetasdepan.net/wp-content/uploads/2019/05/Receta-de-pan-baguette.jpg",
  ),
  ProductosModel(
    name: "Polvorosas",
    description: "Galletas polvorosas",
    price: "5 x \$1",
    photo:
        "https://www.maizena.com.co/sk-eu/content/dam/brands/maizena/global_use/1856328-galletas-polvorosas.jpg.rendition.1960.1960.jpg",
  ),
  ProductosModel(
    name: "Torta",
    description: "Torta marmoleada",
    price: "\$1 c/u",
    photo:
        "https://i0.wp.com/decoraciondetortasweb.com/wp-content/uploads/2019/10/torta-marmolada-de-1-kilo-2.jpg?resize=591%2C375&ssl=1",
  ),
];

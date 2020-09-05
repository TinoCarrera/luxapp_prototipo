class InsumosModel {
  final String name;
  final String description;
  final String time;
  final String photo;

  InsumosModel({this.name, this.description, this.time, this.photo});
}

List<InsumosModel> dummyData = [
  InsumosModel(
    name: "Harina",
    description: "Harina de trigo Polar",
    time: "01/08/2020",
    photo:
        "https://static.wixstatic.com/media/96638f_18ccdc5c37eb44d29f82cea35dc5ba07~mv2.jpg/v1/fill/w_450,h_450,al_c,lg_1,q_85/96638f_18ccdc5c37eb44d29f82cea35dc5ba07~mv2.webp",
  ),
  InsumosModel(
    name: "Azúcar",
    description: "Azúcar refinada",
    time: "25/07/2020",
    photo:
        "https://sc02.alicdn.com/kf/UTB8iRODuFPJXKJkSahVq6xyzFXar.jpg_350x350.jpg",
  ),
  InsumosModel(
    name: "Margarina",
    description: "Margarina Mavesa Light",
    time: "19/07/2020",
    photo:
        "https://www.news-medical.net/image.axd?picture=2017%2F9%2Fshutterstock_195762665.jpg",
  ),
  InsumosModel(
    name: "Levadura",
    description: "Levadura seca instantanea",
    time: "17/06/2020",
    photo:
        "https://sc02.alicdn.com/kf/UTB8XGz7XpPJXKJkSahVq6xyzFXa0.jpg_350x350.jpg",
  ),
];

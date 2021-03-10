class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Oppo A5s",
        desc: "My Phone",
        price: 10000,
        color: "#33505a",
        image:
            "https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/t/9/z/a5s-64-c-cph1909-oppo-4-original-imafhhsyzxwxunrt.jpeg?q=70")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

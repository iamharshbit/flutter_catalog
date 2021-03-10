import 'package:flutter/material.dart';
import 'package:flutter_catalog/modles/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key key, @required this.item})
      : assert(item != null),
        super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(item.image),
        onTap: () {
          print("${item.name} pressed");
        },
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "Rs." + item.price.toString(),
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

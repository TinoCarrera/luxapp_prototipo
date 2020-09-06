import 'package:flutter/material.dart';
import 'package:luxes_prototipo/models/insumos_model.dart';

class InsumosScreen extends StatefulWidget {
  @override
  _InsumosScreenState createState() => _InsumosScreenState();
}

class _InsumosScreenState extends State<InsumosScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, i) => Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummyData[i].photo),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  dummyData[i].name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  dummyData[i].time,
                  style: TextStyle(color: Colors.grey, fontSize: 14.0),
                ),
              ],
            ),
            subtitle: Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: Text(
                dummyData[i].description,
                style: TextStyle(color: Colors.grey, fontSize: 14.0),
              ),
            ),
            onTap: () {},
          ),
          Divider(height: 10.0),
        ],
      ),
    );
  }
}

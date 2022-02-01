import 'package:flutter/material.dart';
import 'package:product_catalog/models/catalog.dart';

import 'components/item_widget.dart';
import 'components/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog App'),
      ),
      drawer: MyDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return ItemWidget(
              item: CatalogModel.items[0],
            );
          },
        ),
      ),
    );
  }
}

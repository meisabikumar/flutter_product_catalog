import 'package:flutter/material.dart';

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
      body: Center(
        child: const Text('text'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'widgets/editor/editor.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Editor(),
    );
  }
}

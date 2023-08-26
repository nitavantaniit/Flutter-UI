import 'package:flutter/material.dart';

class FontSizeChanger extends StatefulWidget {
  @override
  _FontSizeChangerState createState() => _FontSizeChangerState();
}

class _FontSizeChangerState extends State<FontSizeChanger> {
  double _fontSize = 16.0;

  void _increaseFontSize() {
    setState(() {
      _fontSize += 2.0;
    });
  }

  void _decreaseFontSize() {
    setState(() {
      _fontSize -= 2.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Font Size Changer'),
      ),
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sample Text',
              style: TextStyle(fontSize: _fontSize),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: _increaseFontSize,
                ),
                IconButton(
                  icon: Icon(Icons.remove),
                  onPressed: _decreaseFontSize,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

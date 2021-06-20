import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Page'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Heading One', style: Theme.of(context).textTheme.headline1),
          Text('Heading Two', style: Theme.of(context).textTheme.headline2),
          Text('Heading Three', style: Theme.of(context).textTheme.headline3),
          Text('Heading Four', style: Theme.of(context).textTheme.headline4),
          Text('Heading Five', style: Theme.of(context).textTheme.headline5),
          Text('Heading Six', style: Theme.of(context).textTheme.headline6),
          Text('Body Text One', style: Theme.of(context).textTheme.bodyText1),
          Text('Body Text Two', style: Theme.of(context).textTheme.bodyText2),
          const Text('Text with no style'),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              'Text Button Elevated',
              style: Theme.of(context).textTheme.button,
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: Text(
              'Text Button Outlined',
              style: Theme.of(context).textTheme.button,
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Text Button Text',
              style: Theme.of(context).textTheme.button,
            ),
          ),
          Text('Caption', style: Theme.of(context).textTheme.caption),
          Text('Subtitle One', style: Theme.of(context).textTheme.subtitle1),
          Text('Subtitle Two', style: Theme.of(context).textTheme.subtitle2),
          Text('Text Overline', style: Theme.of(context).textTheme.overline),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}

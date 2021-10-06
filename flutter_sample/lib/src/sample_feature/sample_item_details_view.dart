import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({Key? key}) : super(key: key);

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details'),
         backgroundColor: const Color.fromARGB(255, 40, 42, 54),
      ),
      body: const Center(
        child: Text('More Information Here'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SettingsList extends StatelessWidget {
  const SettingsList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Setting $index'),
            trailing: IconButton(
                onPressed: () {}, icon: const Icon(Icons.chevron_right)),
          );
        });
  }
}

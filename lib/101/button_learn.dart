import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            onPressed: () {},
            child: const Text('Save'),
          ),
          Container(
            height: 200,
            color: Colors.white,
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
            onPressed: () {},
            child: const Text('Place Bid'),
          ),
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.abc_rounded),
          ),
          OutlinedButton(onPressed: () {}, child: const Text('data'),
          ),
          InkWell(onTap: () {},child: const Text('custom')
          ),

        ],
      ),
    );
  }
}

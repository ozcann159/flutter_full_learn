
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarView extends StatelessWidget {
  const AppBarView({super.key});
  final String _title = 'Welcome';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Center(child: Text(_title)),
        leading: const Icon(Icons.chevron_left),
        centerTitle: true ,
        backgroundColor: Colors.red,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.mark_email_read),),
        ],
      ),
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "List View widget",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Text
            ("Hello I am a name $index");

          //   Card(
          //   elevation: 10,
          //   child: ListTile(
          //     style: ListTileStyle.list,
          //     title: Text("Hello I am a name $index"),
          //     subtitle: const Text("Hello I am a name"),
          //     leading: const CircleAvatar(
          //       radius: 40,
          //       backgroundImage: NetworkImage("https://picsum.photos/200/300"),
          //       //backgroundColor: Colors.red,
          //     ),
          //     trailing: IconButton(
          //       onPressed: () {},
          //       icon: const Icon(
          //         Icons.add_circle,
          //       ),
          //     ),
          //   ),
          // );
        },

        // Container(
        //   color: Colors.red,
        //   height: MediaQuery.sizeOf(context).width * .20,
        //   child: Row(
        //     children: [
        //       Padding(
        //         padding: EdgeInsets.only(
        //           left: 10,
        //         ),
        //         child: CircleAvatar(
        //           radius: 40,
        //           backgroundImage:
        //               NetworkImage("https://picsum.photos/200/300"),
        //           //backgroundColor: Colors.red,
        //         ),
        //       ),
        //       Padding(
        //         padding: EdgeInsets.only(
        //           left: 10,
        //         ),
        //         child: Container(
        //           width: MediaQuery.sizeOf(context).width * .60,
        //           child: const Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: [
        //               Text("Hello I am a name"),
        //               Text("Hello I am a name"),
        //             ],
        //           ),
        //         ),
        //       ),
        //       IconButton(
        //         onPressed: () {},
        //         icon: const Icon(
        //           Icons.add_circle,
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}

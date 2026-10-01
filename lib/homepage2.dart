import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text(
          "My Homepage",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),

        centerTitle: true,

        backgroundColor: Colors.blueGrey,

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
      ),


      drawer: Drawer(

        child: Column(

          children: [

            UserAccountsDrawerHeader(

              accountName: const Text(
                "Tanisha",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              accountEmail: const Text(
                "example@gmail.com",
              ),

              decoration: const BoxDecoration(
                color: Colors.deepPurple,
              ),

            ),


            const Divider(),


            ListTile(

              title: const Text(
                "Home",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              leading: const Icon(
                Icons.home,
                color: Colors.blue,
              ),

              trailing: const Icon(
                Icons.arrow_forward_ios,
              ),

              hoverColor: Colors.blue[100],

              onTap: () {},

            ),

          ],
        ),
      ),


      body: const Center(

        child: Text(

          "Hello Flutter",

          style: TextStyle(

            fontSize: 45,

            fontWeight: FontWeight.bold,

            color: Colors.teal,

          ),

        ),

      ),

    );
  }
}
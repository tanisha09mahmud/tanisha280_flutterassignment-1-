
import 'package:flutter/material.dart';

class assignment3 extends StatelessWidget {
  const assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        title: const Text("HomePage"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 87, 56, 45),
        foregroundColor: const Color.fromARGB(255, 240, 237, 204),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
      ),

      // Drawer
      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 114, 55, 34),
              ),
            ),
            ListTile(
              title: const Text("Homepage"),
              leading: const Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 123, 82, 68),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const Divider(),
            const Spacer(),
            ListTile(
              title: const Text("Profile"),
              leading: const Icon(Icons.person),
              hoverColor: const Color.fromARGB(255, 160, 116, 100),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),

      // Body with scrolling
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              // Buttons
              Wrap(
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 141, 106, 93),
                      foregroundColor:
                          const Color.fromARGB(255, 41, 38, 37),
                      fixedSize: const Size(110, 40),
                      side: const BorderSide(),
                    ),
                    child: const Text("TextButton"),
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 141, 106, 93),
                      foregroundColor:
                          const Color.fromARGB(255, 41, 38, 37),
                      fixedSize: const Size(150, 40),
                      side: const BorderSide(),
                    ),
                    child: const Text("ElevatedButton"),
                  ),

                  // Outline button with background color
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 141, 106, 93),
                      foregroundColor:
                          const Color.fromARGB(255, 41, 38, 37),
                      fixedSize: const Size(150, 40),
                      side: const BorderSide(
                        color: Color.fromARGB(255, 41, 38, 37),
                      ),
                    ),
                    child: const Text("OutlineButton"),
                  ),

                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.login),
                  ),
                ],
              ),

              const SizedBox(height: 35),

              // Circular gradient Container
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: const RadialGradient(
                      colors: [
                        Color.fromARGB(255, 243, 237, 239),
                        Color.fromARGB(255, 129, 93, 57),
                      ],
                    ),
                    border: Border.all(
                      width: 5,
                      color: const Color.fromARGB(134, 4, 4, 4),
                    ),
                  ),
                  child: const Text(
                    "this is container",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 41, 38, 37),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 30),

              // Card
              SizedBox(
                height: 200,
                width: 250,
                child: Card(
                  margin: const EdgeInsets.all(5),
                  color: const Color.fromARGB(255, 101, 84, 53),
                  shadowColor: const Color.fromARGB(255, 6, 6, 7),
                  elevation: 20,
                  shape: const BeveledRectangleBorder(),
                  child: const Center(
                    child: Text(
                      "Hello Card",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              // Local image
              const Text(
                "My Image",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              Image.asset(
                'assets/myimage/chobi.webp',
                height: 200,
                width: 350,
                fit: BoxFit.contain,
              ),

              const SizedBox(height: 30),
            ],
          ),
        ),
      ),

      // Floating Action Button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        foregroundColor: const Color.fromARGB(255, 181, 182, 128),
        shape: const BeveledRectangleBorder(),
        backgroundColor: const Color.fromARGB(255, 78, 53, 44),
        child: const Icon(Icons.add),
      ),
    );
  }
}

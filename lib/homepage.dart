 /* import 'package:flutter/material.dart';

class homepage extends StatelessWidget {

  const homepage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Flutter App"),
      ),

      body: const Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}*/ 

/* import 'package:flutter/material.dart';

class homepage extends StatelessWidget {

  const homepage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Flutter App"),
      ),

      body: const Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}*/ 

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
      return 
       Scaffold(
        appBar: AppBar(title:Text("HomePage"),//appbar er jonno
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 87, 56, 45),
        foregroundColor:Color.fromARGB(255, 240, 237, 204) ,//appbar er colors cng hobe
        //leading: Icon(Icons.home),//home sign ashbe size color cng kora barite
        actions: [
          IconButton(onPressed:(){} , icon: Icon(Icons.search)),
          IconButton(onPressed:(){} , icon: Icon(Icons.person)),

        ],//multiple widget use kora jay icon buttons

        ),
        drawer: Drawer(
          child: Column(children: [UserAccountsDrawerHeader
          (accountName: Text("Name"), 
          accountEmail: Text("Email"),
          decoration: BoxDecoration(color:Color.fromARGB(255, 114, 55, 34),)),
          
          
          ListTile(title: Text("Homepage"),
          leading: Icon(Icons.home),
          hoverColor: const Color.fromARGB(255, 123, 82, 68)
          ,onTap: (){}),
          Divider(),
          Spacer(),
           
          ListTile(title: Text("Profile"),
          leading: Icon(Icons.person),
          hoverColor: const Color.fromARGB(255, 160, 116, 100)
          ,onTap: (){}),
          ],
          ),
        ),//aita dile leading cmnt kore rakhbo

        body:Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
           // mainAxisAlignment: MainAxisAlignment.end, onno side chole jay
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(onPressed: (){}, 
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 141, 106, 93),
                foregroundColor: const Color.fromARGB(255, 41, 38, 37),
                fixedSize: Size(100, 20),
                side: BorderSide()
                //elevation:10,
                ),
              
               child: Text("TextButton"),),
               SizedBox(width: 10,),
          
              ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 141, 106, 93),
                foregroundColor: const Color.fromARGB(255, 41, 38, 37),
                fixedSize: Size(150, 20),
                side: BorderSide()
          
              ),
              
              child:Text("ElevatedButton") ),
          
              OutlinedButton(onPressed: (){},
              style: OutlinedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 141, 106, 93),
                foregroundColor: const Color.fromARGB(255, 41, 38, 37),
                fixedSize: Size(150, 20),
                side: BorderSide()
          
              ),

               child: Text("OutlineButton")),
              IconButton(onPressed: (){}, icon:Icon(Icons.login))
            ],
          ),
        ),
     floatingActionButton: FloatingActionButton(onPressed: (){}, 
     tooltip: "Add",
     foregroundColor:Color.fromARGB(255, 181, 182, 128) ,
     shape: BeveledRectangleBorder(),
     backgroundColor:Color.fromARGB(255, 78, 53, 44) ,
     child: Icon(Icons.add),),
     );
  
  }

}
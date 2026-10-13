import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold
    (
    

    appBar: AppBar(title: Text("64(A)"),
    backgroundColor:Colors.black,
    foregroundColor: Colors.white,
    //leading: Icon(Icons.home),
    actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.search)),
      IconButton(onPressed: (){}, icon: Icon(Icons.person)),
    ],
    ),
     drawer: Drawer(
      child: Column(children: [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(color: const Color.fromARGB(255, 9, 136, 74),
          ),
          accountName: Text("Name"),
           accountEmail: Text("Email"),
           ),
           ListTile(
            trailing: Icon(Icons.home),
            title: Text("HomePage"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           Divider(color: const Color.fromARGB(255, 9, 136, 74),),

           ListTile(
            trailing: Icon(Icons.settings),
            title: Text("Setting"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           Divider(color: const Color.fromARGB(255, 9, 136, 74),),

           
           Spacer(),
           Divider(color: const Color.fromARGB(255, 9, 136, 74),),
           ListTile(
            trailing: Icon(Icons.logout),
            title: Text("Logout"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           
      ]),
     ),

      body: Text("Hello Flutter",
      style: GoogleFonts.lobster(
        textStyle: TextStyle(
          fontSize: 30,
          color: const Color.fromARGB(137, 12, 105, 129)
        ),

      ),
      ),


      floatingActionButton: FloatingActionButton(onPressed: () {}, 
      tooltip: "Add someting",
      backgroundColor: Color.fromARGB(255, 145, 164, 167),
      foregroundColor: Color.fromARGB(253, 235, 226, 236),
      child: Icon(Icons.add),
      ),

    );
  }
}
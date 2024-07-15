import 'package:flutter/material.dart';
import 'package:testing_app/colors.dart';
import 'package:testing_app/widgets/contact_list.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController
    (length: 3, child: Scaffold
    (appBar:AppBar(
      title: const Text('WhatsApp',style:TextStyle(
        color: Colors.grey,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ) ,
      ),
      backgroundColor: appBarColor,
      elevation: 0,
      actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.search,color: Colors.grey,),),
        IconButton(onPressed: () {}, icon: Icon(Icons.more_vert,color: Colors.grey,),),

      ],
      bottom: const TabBar(
        indicatorColor: tabColor,
        indicatorWeight: 4,
        labelColor: Colors.white,
        unselectedLabelColor: Colors.grey,
        labelStyle: TextStyle(
          fontWeight: FontWeight.bold
        ),
        tabs: [
        
        Tab(text: 'CHATS',),
        Tab(text: 'STATUS',),
        Tab(text: 'CALLS',),
      ],),
    ) ,
    body: ContactList(),
    floatingActionButton: FloatingActionButton(onPressed: (){},
    backgroundColor: tabColor,
    child: Icon(Icons.comment,color: Colors.white,),
    ),

    )
    
    );
  }
}
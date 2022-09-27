import 'package:flutter/material.dart';
void main() {
    runApp(Igclone());
}
class Igclone extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: [
              Text('Mickel ',style: TextStyle(color: Colors.white),),
            Icon(Icons.verified,color: Colors.blue,size: 17,)
            ],
          ),
          leading:Icon(Icons.lock,color: Colors.  white,),
          actions: [
            IconButton(onPressed: (){}, icon:Icon(Icons.add_box_outlined),),
            IconButton(onPressed: (){},icon:(Icon(Icons.menu)))
          ],
          actionsIconTheme: IconThemeData(color: Colors.white, size: 36),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('images/nopic.jpg'),
                radius: 40,
              ),
              Column(
                children: [
                  SelectionContainer.disabled(child: Text('999',style: TextStyle(color: Colors.white,fontSize: 15))),
                Text('Post',style: TextStyle(color: Colors.white,fontSize: 15)),
                ],
              ),
               Column(
                children: [
                  SelectionContainer.disabled(child: Text('999',style: TextStyle(color: Colors.white,fontSize: 15))),
                Text('Followers',style: TextStyle(color: Colors.white,fontSize: 15)),
                ],
              ),
               Column(
                children: [
                  SelectionContainer.disabled(child: Text('999',style: TextStyle(color: Colors.white,fontSize: 15),)),
                Text('Following',style: TextStyle(color: Colors.white,fontSize: 15)),
                ],
              ),
            ],
          ),
          SizedBox(height: 5,),
          Container(
            alignment: Alignment.centerLeft,
            child: Text('          Mickel',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(child: ElevatedButton(
                child: Center(child: Text('Edit Profile',style:TextStyle(color: Colors.white),),),
                onPressed: (){},
                style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 32, 32, 32),),
              ),flex: 5,),
              Expanded(child: Icon(Icons.person_add,color: Colors.white,),flex: 1,)
            ],
          ),
          SizedBox(height: 15,),
          Row(
            children: [
              Expanded(
                child:IconButton(onPressed: (){},icon: Icon(Icons.window_sharp,color: Colors.white,))
              ),
              Expanded(
                child:IconButton(onPressed: (){},icon: Icon(Icons.video_collection_outlined,color: Colors.grey,)),
              ),
              Expanded(
                child:IconButton(onPressed: (){},icon: Icon(Icons.person,color: Colors.grey,))
              ),
            ],
          )
        ],
      ),
    ));
  }
}

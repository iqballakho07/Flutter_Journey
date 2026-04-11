import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

  print('Hello, World!');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contacts',
      theme: ThemeData(primaryColor: Colors.blue),
      home: const MyHomePage(title: 'Contacts'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var arr = {"Iqbal", "Sarang", "Ali", "Ahmed", "Mushtaque", "Iqbal New Lakho","Sarang New Junejo","Sher","MB","My Incomplete love"};
  var arr2 = {"assets/images/Iqbal.jpeg","assets/images/Sarang.jpeg","assets/images/Ali.jpeg","assets/images/Ahmed.jpeg","assets/images/Mushtaque.jpeg","assets/images/Iqbal2.jpeg","assets/images/sarang2.jpeg","assets/images/sher.jpeg","assets/images/MB.jpeg","assets/images/girl.jpeg"};
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,

        title: Text(widget.title),
      ),
      // body: Container(
      //   color: Colors.blue,
      //   // child: Text("Hello welcome to flutter"),
      //   alignment: Alignment.center,
      //   child: Container(
      //     width: 400,
      //     height: 220,
      //     // padding: EdgeInsets.all(10),
      //     // margin: EdgeInsets.all(20),
      //     decoration: BoxDecoration(
      //       color: const Color.fromARGB(255, 22, 247, 120),
      //       // borderRadius: BorderRadius.only(topLeft:Radius.circular(100),bottomRight: Radius.circular(100)),
      //       border: Border.all(
      //         color: Colors.white,
      //         width: 5
      //       ),
      //       boxShadow:[
      //          BoxShadow(
      //           blurRadius: 11,
      //           spreadRadius: 10,
      //           color: Colors.black

      //         ),
      //       ],
      //       shape: BoxShape.circle,

      //     ),

      //     alignment: Alignment.center,
      //     child: Text("This is Muhammad Iqbal"),
      //   ),
      // ),
      // body : Text('Hello flutter developers', style : TextStyle(
      //   fontSize: 20,
      //   color: Colors.white,
      //   backgroundColor: Colors.blue,
      //   fontWeight: FontWeight.bold,
      //   fontStyle: FontStyle.italic,

      // ),),
      // body: TextButton(
      //   onPressed: () {
      //     print("Hello world 22");
      //   },
      //   child: Text("Click Me"),
      // ),
      // body: ElevatedButton(
      //   onPressed: () {
      //     print("Hello world 33");
      //   },
      //   child: Text("Click Me"),
      // ),
      // body: OutlinedButton(
      //   onPressed: () {
      //     print("Hello world 44");
      //   },
      //   child: Text("click me"),
      // ),
      // body : Image.asset(r"assets/images/pic.jpg")
      // body:Container(
      //   width : 300,
      // child : Row(
      //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //        Text("Mr."),
      //        Text("Muhammad"),
      //        Text("Iqbal")
      //   ],
      // )
      // child: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Text("M"),
      //     Text("U"),
      //     Text("E"),
      //     Text("T")
      //   ],
      // ),

      //small ui
      // body: Center(
      //   child: Container(
      //     height: 500,
      //     width: 300,
      //     decoration: BoxDecoration(
      //       borderRadius: BorderRadius.circular(20),
      //       border: Border.all(color: Colors.black, width: 2),
      //     ),
      //     child: Column(
      //       children: [
      //         Text(
      //           "Profile",
      //           style: TextStyle(
      //             color: const Color.fromARGB(255, 124, 215, 238),
      //             fontSize: 20,
      //             fontWeight: FontWeight.bold,
      //           ),
      //         ),
      //         ClipRRect(
      //           borderRadius: BorderRadius.circular(20),
      //           child: SizedBox(
      //             height: 250,
      //             width: 270,
      //             child: Image.asset(
      //               "assets/images/pic.jpg",
      //               width: double.infinity,
      //               fit: BoxFit.fill,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           // padding: EdgeInsets.all(20),
      //           padding: EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 10),

      //           child: Text("Hi, This is Muhammad Iqbal . I am undergradute student at Mehran university Jamshoro currently learning flutter ",
      //               style: TextStyle(
      //                 fontWeight: FontWeight.bold
      //               ),),
      //         ),
      //         Container(
      //           padding: EdgeInsets.only(left: 20,bottom: 10),
      //           alignment: Alignment.centerLeft,
      //           child: Text("Contact me : 0309-3196901", style: TextStyle(
      //             fontWeight: FontWeight.bold
      //            ),
      //           ),
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             ElevatedButton(onPressed: (){}, child: Text("Facebook",style: TextStyle(fontWeight: FontWeight.bold),)),
      //             ElevatedButton(onPressed: (){}, child: Text("Whatsapp",style: TextStyle(fontWeight: FontWeight.bold)))
      //           ],
      //         ),
      //         Container(
      //           padding: EdgeInsets.only(top: 15),
      //           child: Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             Text("Rate us :      ",style: TextStyle(fontWeight: FontWeight.bold),),
      //             Image.asset("assets/images/rating.png",width: 20,height: 20,fit:BoxFit.fill),
      //             Image.asset("assets/images/rating.png",width: 20,height: 20,fit:BoxFit.fill),
      //             Image.asset("assets/images/rating.png",width: 20,height: 20,fit:BoxFit.fill),
      //             Image.asset("assets/images/rating.png",width: 20,height: 20,fit:BoxFit.fill),
      //             Image.asset("assets/images/rating.png",width: 20,height: 20,fit:BoxFit.fill),
      //           ],
      //         )
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      // body : InkWell(
      //   onTap: () => print("Tapped"),
      //   child : Container(
      //   width: 200,
      //   height: 200,
      //   color: Colors.blue,
      // )
      // )
      // Scroll View
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       SingleChildScrollView(
      //         scrollDirection: Axis.horizontal,
      //         child: Row(
      //           children:[
      //              Container(
      //             height: 200,
      //             width: 400,
      //             margin: EdgeInsets.only(right: 10),
      //             color: const Color.fromARGB(255, 96, 139, 103),
      //           ),
      //           Container(
      //             height: 200,
      //             width: 400,
      //             margin: EdgeInsets.only(right: 10),
      //             color: const Color.fromARGB(255, 240, 206, 14),
      //           ),
      //           Container(
      //             height: 200,
      //             margin: EdgeInsets.only(right: 10),
      //             color: const Color.fromARGB(255, 239, 118, 5),
      //             width: 400,
      //           ),
      //           Container(
      //             height: 200,
      //             margin: EdgeInsets.only(right: 10),
      //             color: const Color.fromARGB(255, 245, 25, 183),
      //             width: 400,
      //           )
      //           ]
      //         ),
      //       ),
      //       Container(
      //         height: 200,
      //         margin: EdgeInsets.only(bottom: 10),
      //         color: const Color.fromARGB(255, 100, 192, 238),
      //       ),
      //       Container(
      //         height: 200,
      //         margin: EdgeInsets.only(bottom: 10),
      //         color: const Color.fromARGB(255, 117, 210, 125),
      //       ),
      //       Container(
      //         height: 200,
      //         margin: EdgeInsets.only(bottom: 10),
      //         color: const Color.fromARGB(255, 238, 80, 219),
      //       )
      //     ],
      //   ),
      // ),
      // List View
      // body: Container(
      //   width: 150,
      //   height: 100,
      //   margin: EdgeInsets.all(10),
      //   decoration: BoxDecoration(
      //     borderRadius: BorderRadius.circular(10),
      //     color: Colors.blue,
      //   ),
      //   child: ListView.separated(itemBuilder: (context, index) {
      //     return Text(arr.elementAt(index),style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),);
      //   },
      //   itemCount: arr.length,
      //   separatorBuilder: (context, index) => Divider(height: 4,),
      //   // reverse: true,
      //   // scrollDirection: Axis.horizontal,
      //   ),
      // ),
      //Expanded widget
      // body:Row(
      //   children:
      //   [
      //     Expanded(
      //       flex: 2,
      //       child: Container
      //     (
      //     height: 200,
      //     color: Colors.blueGrey,

      //   )),
      //   Expanded(
      //     flex:3,
      //     child: Container(
      //     height: 200,
      //     color: const Color.fromARGB(255, 71, 145, 182),
      //   )),
      //   ]
      // )
      body: ListView.separated(
        itemBuilder: (context, Index) {
          var path = arr2.elementAt(Index);
          return ListTile(
             onTap: () {
              _showSimOptions(context);
            },
            leading: Container(
              height: 50,
              width: 50,
              child: CircleAvatar(  
                backgroundImage: AssetImage(path),
              ),
            ),
            title: Text(arr.elementAt(Index)),
            subtitle: Text("03093196901"),
            trailing: Icon(Icons.add),
          );
        },
        itemCount: arr.length,
        separatorBuilder: (context, Index) => Divider(height: 8),
      ),
      
    );
    
  }
    void _showSimOptions(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Choose SIM",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              ListTile(
                leading: Icon(Icons.sim_card),
                title: Text("SIM 1"),
                onTap: () {
                  Navigator.pop(context);
                  print("SIM 1 selected");
                },
              ),

              ListTile(
                leading: Icon(Icons.sim_card),
                title: Text("SIM 2"),
                onTap: () {
                  Navigator.pop(context);
                  print("SIM 2 selected");
                },
              ),
            ],
          ),
        );
      },
    );
  }
}

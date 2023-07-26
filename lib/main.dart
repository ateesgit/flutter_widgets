import 'package:flutter/material.dart';
import 'package:flutter_widgets/cardwidget.dart';
import 'package:flutter_widgets/customfont.dart';

void main(){
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            ElevatedCardExample(),
            FilledCardExample(),
            OutlinedCardExample(),
            Spacer(),
            MyApp()
          ],
        ),
      )
    );
  }
}
// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: SingleChildScrollView(
//             child: Column(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               // crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 FlutterLogo(),
//                 SizedBox(height: 10,),
//                 Text("Welcome to Flutter..."),
//                 SizedBox(height: 10,),
//                 Image.network("https://picsum.photos/250?image=9"),
//                 Image.asset("assets/img1.jpeg",width: 80,height: 80,),
//                 Icon(Icons.account_box_sharp,size: 55,),
//                 Container(
//                     constraints: BoxConstraints.expand(
//                      height: Theme.of(context).textTheme.headlineMedium!.fontSize! * 1.1 + 200.0,
//                     ),
//                   alignment: Alignment.center,
//                   height: 100,
//                   width: 100,  
//                   transform: Matrix4.rotationZ(0.1),
//                   decoration: BoxDecoration(
//                     color: Colors.blueGrey,
//                     borderRadius: BorderRadius.circular(25)
//                   ),
//                   child: Text("Flutter",style: Theme.of(context)
//                      .textTheme
//                         .headlineMedium!
//                           .copyWith(color: Colors.white,fontSize: 20),),
//                 )
                
//               ],
//             ),
//           ),
//         ),
//       )

//       );
//   }
// }
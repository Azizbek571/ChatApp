import 'package:chat_app_1/config/imports.dart';




class HomeStories extends StatelessWidget {

  //  String img;
  //  String name;
    const HomeStories({
    super.key,
    // required this.img,
    // required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.only(left: 30),
        child: Row(
          children: [
            Row(
              children: [
                Container(
                  decoration:
                   BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color:Colors.yellow),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset(AppImages.isabel),
                      
                        ],
                      ),
                      const Text(
                        "Isabelle",
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 59, 59),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                
                
    
                  Row(
          children: [
            Row(
              children: [
                Container(
                  decoration:
                   BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color:Colors.blue),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset(AppImages.ethan),
                       
                        ],
                      ),
                      const Text(
                        "Ethan",
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 59, 59),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
    
    
    
    
    
                         Row(
          children: [
            Row(
              children: [
                Container(
                  decoration:
                   BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color:Colors.green),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset(AppImages.harper),
                       
                        ],
                      ),
                      const Text(
                        "Harper",
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 59, 59),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
    
                
                         Row(
          children: [
            Row(
              children: [
                Container(
                  decoration:
                   BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color:Colors.purple),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset(AppImages.alex),
                       
                        ],
                      ),
                      const Text(
                        "Alex",
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 59, 59),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
    
    
                
                         Row(
          children: [
            Row(
              children: [
                Container(
                  decoration:
                   BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color:Colors.blue),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset(AppImages.ethan),
                       
                        ],
                      ),
                      const Text(
                        "Ethan",
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 59, 59),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
    
                
                         Row(
          children: [
            Row(
              children: [
                Container(
                  decoration:
                   BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color:Colors.yellow),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset(AppImages.isabel),
                       
                        ],
                      ),
                      const Text(
                        "Isabelle",
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 59, 59),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                  
                  
    
    
                   
    
                   
                
                         ],
                       ),
                     ],
                   ),
                   
              ],
            ),
          ],
        ),
       ]
       )
       ]
      )        ])])  ])])])])),
    );
  }
}


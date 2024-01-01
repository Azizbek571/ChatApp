import 'package:chat_app_1/config/imports.dart';

class Search extends StatelessWidget {
  const Search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      
      padding: EdgeInsets.only(left: 22, right: 14,top: 11,bottom: 11),
      child: Container(
        padding: EdgeInsets.only(left: 22, right: 14,top: 11,bottom: 11),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Color.fromARGB(16, 171, 166, 166)
        ),
        child: Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text('Search', style: TextStyle(fontSize: 20, fontWeight:FontWeight.w700,
            color:Color.fromARGB(55, 255, 255, 255)),
            ),
            
            SvgPicture.asset(AppIcons.search)
            
          ],
        ),
      ),
    );
  }
}

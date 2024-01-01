import 'package:chat_app_1/config/imports.dart';

class HarperAppBar2 extends StatelessWidget {
  const HarperAppBar2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     padding: EdgeInsets.all(15),
     child: Row(
       children: [
         Column(
           children: [
             const Text(
               'Harper',
               style: TextStyle(
                   fontSize: 22,
                   fontWeight: FontWeight.w700,
                   color: Color.fromARGB(255, 201, 191, 191)),
             ),
             SizedBox(height: 7),
             Row(
               children: [
                 SvgPicture.asset(AppIcons.ellipse5),
                 const SizedBox(width: 5),
                 const Text(
                   'Active',
                   style: TextStyle(
                       fontSize: 14,
                       fontWeight: FontWeight.w900,
                       color: Colors.green),
                 ),
               ],
             ),
           ],
         ),
         Spacer(),
         Row(
           children: [
             SvgPicture.asset(AppIcons.call),
             const SizedBox(width: 15),
             SvgPicture.asset(AppIcons.camera),
           ],
         )
       ],
     ),
        );
  }
}

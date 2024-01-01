import 'package:chat_app_1/config/imports.dart';

class Recents extends StatelessWidget {
  const Recents({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 22),
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
           
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
             decoration: const BoxDecoration(color: Colors.purple,
              borderRadius: BorderRadius.all(Radius.circular(100))
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('Recents',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.w700)),
                          const SizedBox(width: 5),
                SvgPicture.asset(AppIcons.time)
              ],
            ),
          ),
        ],
      ),
    );
  }
}

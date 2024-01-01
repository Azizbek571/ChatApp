import 'package:chat_app_1/config/imports.dart';

class Acitve extends StatelessWidget {
  const Acitve({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.all(Radius.circular(100))),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'Currently active',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(width: 5),
                SvgPicture.asset(AppIcons.ellipse)
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../components/primary_botton.dart';

class ThanksForComing extends StatelessWidget {
  const ThanksForComing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            // padding:
            padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16),

            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Thank you !", style: Theme
                        .of(context)
                        .textTheme
                        .subtitle1!
                        .copyWith(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ],
                ),
                const SizedBox(height: 20,),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Having you at our wedding ceremony made our day memorable \n your time and gifts means a lot to us.  ChiWedsChi🌹",
                      style: Theme
                          .of(context)
                          .textTheme
                          .bodyLarge!
                          .copyWith(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),),
                  ],
                ),
                const SizedBox(height: 90,),
                Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.0, color: Colors.white),
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    width: 320.0,
                    height: 240.0,
                    margin: EdgeInsets.only(bottom: 16.0),
                    child: Center(
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black12,
                              offset: Offset(2.0, 6.0),
                              blurRadius: 40.0,
                            ),
                          ],
                        ),
                        padding: EdgeInsets.all(16.0),
                      ),
                    )),
                const SizedBox(height: 40,),

                PrimaryButton(
                    buttonColor: Colors.black,
                    text: 'GLAD TO BBE HERE !',
                    onPressed: () {})
              ],),
          ),
        ),
      );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_engage/custom_widgets/custom_button.dart';
import 'package:flutter_engage/custom_widgets/custom_text_form.dart';
import 'package:flutter_svg/svg.dart';

class LoginPageWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double _containerH = MediaQuery.of(context).size.height * 2 / 3;
    final double _containerW = MediaQuery.of(context).size.width * 2 / 3;
    return Scaffold(
      body: Stack(children: [
        Row(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              color: Colors.green,
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
            ),
          ],
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: _containerH,
            width: _containerW,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: _containerH,
                  width: _containerW / 2,
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/svg/tesla.svg',
                      color: Colors.green,
                    ),
                  ),
                ),
                Container(
                  height: _containerH,
                  width: _containerW / 2,
                  child: Padding(
                    padding: const EdgeInsets.all(24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Xush kelibsiz',
                          style: TextStyle(fontSize: 24),
                        ),
                        SizedBox(height: 24),
                        CustomTextForm(hint: 'Email', onChanged: (email) {}),
                        SizedBox(height: 24),
                        CustomTextForm(hint: 'parol', onChanged: (email) {}),
                        SizedBox(height: 24),
                        CustomButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}

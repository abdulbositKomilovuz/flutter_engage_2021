import 'package:flutter/material.dart';
import 'package:flutter_engage/custom_widgets/custom_button.dart';
import 'package:flutter_engage/custom_widgets/custom_text_form.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 3,
            color: Colors.green,
            child: Center(
              child: SvgPicture.asset('assets/svg/tesla.svg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Login/components/background.dart';
import 'package:flutter_auth/Screens/dashboard/dashboard.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {

  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    String _username;
    final _formKey = GlobalKey<FormState>();
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "LOGIN",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/login.svg",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Your Email",
              // onChanged: (value) {},
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'username tidak boleh kosong';
                }
                return null;
                //value.isEmpty ? 'username tidak boleh kosong' : null;
              },
              onSaved: (value) => _username=value as String,
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "LOGIN",

                press: () {
                  if (_formKey.currentState.validate()) {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Processing Data')));
                    print('proses data');
                    _formKey.currentState.save();
                    // simpan ke object user
                    // object ini kirim ke server untuk di cek
                    // klo berhasil
                    print('$_username');
                    // pengecekan ke API data menggunakan http connection
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Dashboard()),
                    );
                  }
                  else {
                    print('tidak valid');
                  }

                },
                // press: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) {
                //         return Dashboard();
                //       },
                //     ),
                //   );
                // },
            ),
            SizedBox(height: size.height * 0.03),

          ],
        ),
      ),
    );
  }
}

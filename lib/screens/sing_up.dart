import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SingUp extends StatelessWidget {
  const SingUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment.center,
      transformAlignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            child: Image.asset(
              'assets/images/uffind_png.png',
              fit: BoxFit.scaleDown,
            ),
            height: 300,
            width: 400,
          ),
          const Text(
            'Encontre o seu par perfeito',
            style: TextStyle(
                color: Colors.black,
                decoration: TextDecoration.none,
                fontFamily: 'GilroyBold',
                fontWeight: FontWeight.w400),
          ),
          Column(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Entre',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 0, 82, 156),
                    fixedSize: const Size.fromWidth(300),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18))),
              ),
              RichText(
                  text: TextSpan(
                      text: 'Não tem uma conta? ',
                      style: const TextStyle(color: Colors.black),
                      children: <TextSpan>[
                    TextSpan(
                        text: "Cadastre-se",
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            decoration: TextDecoration.underline),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () => print('Cliquei'))
                  ]))
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: TextFormField(
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.transparent),
                borderRadius: BorderRadius.circular(20)),
            filled: true,
            suffixIcon: IconButton(
              icon: const Icon(Icons.send_outlined),
              onPressed: () {},
            )),
        onFieldSubmitted: (value) {
          print('Submit value');
        },
        onChanged: (value) {
          print('Changed $value');
        },
      ),
    );
  }
}

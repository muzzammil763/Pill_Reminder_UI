import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstRow extends StatelessWidget {
  const FirstRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          "Hey, Muzi!",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black45,
          ),
        ),
        const Spacer(),
        IconButton(
          style: ButtonStyle(
            backgroundColor:
                MaterialStateColor.resolveWith((states) => Colors.green),
          ),
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.settings,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

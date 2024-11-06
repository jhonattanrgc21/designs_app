import 'package:flutter/material.dart';

void main() => runApp(const BasicDesignScreen());

class BasicDesignScreen extends StatelessWidget {
  const BasicDesignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Column(children: [
          const Image(image: AssetImage('assets/photo.jpeg')),
          const Title(),
          const ButtonSection(),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: const Text(
                  'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry'))
        ]),
      ),
    );
  }
}

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 80),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomButton(icon: Icons.phone, text: 'CALL'),
          CustomButton(icon: Icons.send, text: 'ROUTE'),
          CustomButton(icon: Icons.share, text: 'SHARED'),
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final IconData icon;
  final String text;
  const CustomButton({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          color: Colors.blue,
          size: 30,
        ),
        Text(
          text,
          style: const TextStyle(color: Colors.blue),
        )
      ],
    );
  }
}

class Title extends StatelessWidget {
  const Title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      child: Row(
        children: [
          const Column(
            children: [
              Text(
                'Esto es un titulo',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text('Esto es un subtitulo',
                  style: TextStyle(color: Colors.black45))
            ],
          ),
          Expanded(child: Container()),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41')
        ],
      ),
    );
  }
}

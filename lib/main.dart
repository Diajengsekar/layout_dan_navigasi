import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32), // soal 3 → padding 32
      child: Row(
        children: [
          Expanded(
            /* soal 1 */
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /* soal 2 */
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          /* soal 3 */
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

  Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    'Gunung Panderman adalah salah satu ikon wisata '
    'di Kota Batu, Malang. Dengan ketinggian sekitar 2.045 mdpl, '
    'gunung ini menawarkan panorama indah dan jalur pendakian '
    'yang ramah bagi pendaki pemula maupun berpengalaman. '
    'Udara sejuk dan pemandangan kota dari puncaknya '
    'menjadi daya tarik utama bagi wisatawan.\n\n'
    'Diajeng Sekar Arum (2341760070)',
    softWrap: true,
  ),
);

    return MaterialApp(
      title: 'Flutter layout: Diajeng Sekar Arum(2341760070)',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            Image.asset(
              'images/gunung.jpg',   
              width: 600,          
              height: 240,         
              fit: BoxFit.cover,   
            ),
            titleSection,
            buttonSection,
            textSection
          ],
        ), // ganti dari Center('Hello World')
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}

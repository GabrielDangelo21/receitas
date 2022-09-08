import 'package:flutter/material.dart';

class ReceitaCompleta extends StatelessWidget {
  const ReceitaCompleta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Receita'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.maxFinite,
              height: 100,
              //color: Colors.green,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Center(
                child: Text(
                  'Nome da receita',
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Ingredientes',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    child: Image.asset('assets/prato.jpg'),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    'Lorem Ipsum is simply dummy text of the printing and '
                        'typesetting industry. Lorem Ipsum has been the industrys '
                        'standard dummy text ever since the 1500s, when an unknown '
                        'printer took a galley of type and scrambled it to make a type'
                        ' specimen book. It has survived not only five centuries, '
                        'but also the leap into electronic typesetting, remaining '
                        'essentially unchanged. It was popularised in the 1960s.'
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.maxFinite,
              height: 120,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black
                )
              ),
              child: Text('Observações'),
            ),
          )
        ],


      ),
    );
  }
}

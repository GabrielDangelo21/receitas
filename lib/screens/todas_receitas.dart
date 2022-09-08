import 'package:flutter/material.dart';
import 'package:receitas/screens/receita_completa.dart';

class TodasReceitas extends StatelessWidget {
  const TodasReceitas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todas as receitas'),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ReceitaCompleta(),
                ),
              );
            },
            child: Card(
              child: ListTile(
                title: Text(
                  'Nome da receita',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                'Nome da receita',
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                'Nome da receita',
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

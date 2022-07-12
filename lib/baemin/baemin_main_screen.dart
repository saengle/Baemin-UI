import 'package:flutter/material.dart';

class BaeminMainScreen extends StatelessWidget {
  const BaeminMainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF5EBEBB),
        leading: const Icon(Icons.account_tree_outlined),
        title: const Text(
          '노원구 상계2동 주공아파트 1122동 922호',
          overflow: TextOverflow.ellipsis,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(
                  top: Radius.zero, bottom: Radius.circular(10)),
              color: Color(0xFF5EBEBB),
            ),
            height: 50,
            child: const TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.search),
                  hintText: '닭발? 순대? 곱창?',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(2.0)),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      )),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    borderSide: BorderSide(color: Colors.white),
                  )),
            ),
          ),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: Card(
                  child: Container(
                    height: 150,
                    color: Colors.redAccent,
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Card(
                  child: Container(
                    height: 150,
                    color: Colors.redAccent,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 80,
            color: Colors.redAccent,
          ),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: Card(
                  child: Container(
                    height: 80,
                    color: Colors.redAccent,
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Card(
                  child: Container(
                    height: 80,
                    color: Colors.redAccent,
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Card(
                  child: Container(
                    height: 80,
                    color: Colors.redAccent,
                  ),
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}

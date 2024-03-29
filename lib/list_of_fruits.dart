import 'Package:flutter/Material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade700,
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(Icons.search,
                color: Colors.white,
              ),
            ),
          ],
          leading: const Icon(Icons.menu,
            color: Colors.white,
          ),
          title: const Text(
            '🛍️ List of Fruits',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 27,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children:[
                TextSpan(
                  text: '🍎 Apple\n',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🍇 Grapes\n',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🍒 Cherry\n',
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🍓 Strawberry\n',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🥭 Mango\n',
                  style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🍍 Pineapple\n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🍋 Lemon\n',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🍉 Watermelon\n',
                  style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '🥥 Coconut\n',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
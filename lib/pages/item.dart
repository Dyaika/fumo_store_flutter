import 'package:flutter/material.dart';

class ItemPage extends StatefulWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  State<ItemPage> createState() => _ItemPageState();
}

class _ItemPageState extends State<ItemPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Text(
              "FumoFumo",
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Image(
              image: NetworkImage("https://fumo.website/img/001.jpg"),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 5),
                  ),
                  const Text(
                    "Кукла плюшевая Рейму Хакурей",
                    style: TextStyle(
                        color: Color(-14402142),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5),
                  ),
                  const Text(
                    "Мягкие Игрушки Фумо Fumo - это мини версии знаменитых героев и персонажей из серии компьютерных игр Touhou Project (Проект \"Восток\"). Сделаны из качественного хлопка и плюша, приятны на ощупь, безопасные элементы.",
                    style: TextStyle(
                        color: Color(-14402142),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                  // Product characteristics
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Версия",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "V1",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Год выпуска",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "2009",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Стоимость",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "2700¥",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Тип",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Regular Fumo",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Редкость",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Common",
                          style: TextStyle(
                              color: Color(-14402142),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () async {},
                      style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.blue,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          "Где купить",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

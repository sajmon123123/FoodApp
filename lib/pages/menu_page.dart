import 'package:flutter/material.dart';
import 'package:food_app/components/button.dart';
import 'package:food_app/models/food.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  List<Food> foodMenu = [
    Food(
      name: 'Sushi',
      imagePath: 'assets/icons/sushi.png',
      description: 'Sushi is one of the first foods that spring to mind when we think about Japanese cuisine. This delicacy was one of the first Japanese dishes to be exported to the US after the Meiji Restoration in 1868, and since then its popularity has steadily increased year after year. The word sushi refers to any dish made with Japanese rice that has been seasoned with rice vinegar. Common varieties of sushi include makizushi (sushi rice and fillings rolled up in nori seaweed), nigiri sushi (shaped, bite-size mounds of sushi rice with single slices of raw fish or similar draped over the top) and inarizushi (sushi rice stuffed inside pockets of inari; a type of seasoned, fried tofu).',
    ),
    // Dodaj więcej dań do listy


    Food(name: 'Udon', imagePath: 'assets/icons/udon.png' , description :'One of the three main noodle varieties eaten in Japan; udon noodles are thick, chewy, and traditionally made from wheat flour and brine water. Udon can be served in a number of different ways (mixed into stir fries, added to hot pots, served cold with a tsuyu or tentsuyu soup base on the side for dipping), but are most commonly used in noodle soups, where they are served in a savoury soup broth with different garnishes. Some of the most common udon noodle soup dishes include kitsune udon (‘fox udon’, topped with aburaage fried tofu), tempura udon (topped with tempura battered seafood and vegetables), and chikara udon (‘power udon’, topped with grilled mochi rice cakes).' ),
    Food(name: 'Tofu', imagePath: 'assets/icons/tofu.png', description :'Although tofu is mainly thought of in Western countries as a health food or vegetarian alternative, in Southeast Asian countries like Japan, tofu (particularly silken tofu) is enjoyed by everybody and is a common part of the traditional diet.To answer the question ‘what is tofu?’, it is soy milk that has been coagulated, with the resulting curds being pressed into blocks. These blocks come in differing levels of firmness, and can be eaten uncooked (perhaps with a couple of savoury garnishes), boiled in hot pots, or fried into tasty pieces of aburaage and used as a garnish.' ),


    Food(name: 'Tempura', imagePath: 'assets/icons/tempura.png', description :'If you enjoy crispy fried foods, then you will love tempura. Tempura are pieces or slices of meat, fish, and/or vegetables that have been covered in a special tempura batter and deep fried until they become crunchy and pale gold in colour. Unlike in the UK, where battered foods tend to be made from meats and fish, tempura tends to be made from either small shellfish like prawns, or vegetables like green beans, pumpkin, daikon mooli radish, and sweet potato. Tempura can be eaten by itself (perhaps with a little grated daikon and a small dish of tsuyu for dipping), or served on top of rice bowls or noodle soups.' ),
    Food(name: 'Yakitori', imagePath: 'assets/icons/yakitori.png', description :'While we in the UK might pick up a serving of chips or a hot dog during a sports match, the Japanese will pick up some yakitori. With a name literally meaning ‘barbecued chicken’, yakitori are small skewers of bite-size chicken pieces seasoned with salt or brushed with a sauce, or tare, of mirin rice wine, soy sauce, sake alcohol, and sugar. There are many different types of yakitori, but the most common varieties are momo (chicken thigh), negima (chicken and spring onion), and tsukune (chicken meatballs).' ),
    Food(name: 'Sashimi', imagePath: 'assets/icons/sashimi.png', description : 'Possibly one of the most controversial dishes in all of Japanese cuisine, sashimi is raw fish or meat that has been expertly cut into thin slices and typically comes served with daikon radish, pickled ginger, wasabi and soy sauce. Sashimi differs from sushi in that all sushi is made with vinegared rice and does not always contain raw fish, while sashimi is almost exclusively raw fish and is never served with rice. The fish used to make sashimi must be as fresh as possible, both in order to minimise the risk of contamination, and because fresher fish makes for tastier sashimi.'),
    Food(name: 'Ramen', imagePath: 'assets/icons/ramen.png', description :'Ramen is a noodle soup dish consisting of wheat noodles (also known as ’ramen noodles’), a savoury broth (soy sauce, salt, miso, and tonkotsu pork bone are the four main ramen broth bases) and toppings of meat, protein, and/or vegetables such as sliced pork, nori seaweed, spring onions, bamboo shoots, and others. Ramen is one of present-day Japan’s absolute favourite delicacies, costing very little and being widely available in restaurants and ramen bars (which are on almost every street corner). Indeed, Japanese ramen is so popular that there is a ramen-themed museum/amusement park in Tokyo.' ),
    Food(name:  'Yakisoba', imagePath: 'assets/icons/yakisoba.png', description : 'It is virtually impossible to attend a summer festival in Japan and not come across a yakisoba stand. Yakisoba is a fried noodle dish made by barbecuing or stir-frying a combination of noodles, sliced cabbage, pork, carrot and other vegetables, and a barbecue style yakisoba sauce. During the summer festivals large piles of these ingredients are thrown onto an outdoor hotplate and barbecued, but yakisoba can also easily be made at home using a large frying pan or wok. ‘Yakisoba’ means ‘cooked soba’, but unlike other soba noodles, the noodles used in yakisoba do not contain any buckwheat.'),
    Food(name:  'Soba', imagePath: 'assets/icons/soba.png', description : 'Otherwise known as ‘buckwheat noodles’ (‘soba’ is the Japanese word for ‘buckwheat’), soba are one of the three main varieties of noodle most frequently eaten in Japan. Unlike udon and ramen; soba noodles are made partially, if not entirely, from buckwheat flour. This gives them a distinctly earthy and slightly nutty flavour that works well with stronger flavours like garlic and sesame. Soba can be served hot in soups with toppings of spring onions, agetama tempura flakes, kamaboko fish cakes and/or grilled mochi), or cold with a side of tsuyu and garnishes of green onions, shredded nori seaweed, and wasabi.'),
    Food(name:  'Tonkatsu', imagePath: 'assets/icons/tonkatsu.png', description : 'Tonkatsu pork cutlets are one of the many yoshoku, or ‘western-style’ foods, that were originally introduced to Japan by Europeans. Like most other yoshoku foods, the Japanese took the original tonkatsu and made it their own. Today, tonkatsu is made by coating pork chops in crisp panko breadcrumbs and deep-frying them until they are golden brown in colour. They are normally served drizzled in fruit-and-vegetable based tonkatsu sauce with shredded cabbage and other crisp salad greens on the side. Tonkatsu are also often enjoyed as part of a bento boxed lunch, in a Japanese curry (known as ’katsu curry’), or as a sandwich filling.'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu),
        title: Text(
          'Popular Japanese Food',
          style: TextStyle(
            color: Colors.grey[900],
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Baner
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 113, 147, 33),
            ),
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

              ],
            ),
          ),



          SizedBox(
            height: 25,
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Text(
              'Japan Food',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey[800],
                fontSize: 15,

              ),
            ),
          ),

          // Most popular dishes
          SizedBox(
            height: 25,
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, // Określa liczbę kolumn
                crossAxisSpacing: 10.0, // Odległość między kolumnami
                mainAxisSpacing: 10.0, // Odległość między wierszami
                childAspectRatio: 2.5, // Stosunek szerokości do wysokości każdej komórki
              ),
              itemCount: foodMenu.length,
              itemBuilder: (context, index) {
                return FoodTile(food: foodMenu[index]);
              },
            ),
          )
        ],
      ),
    );
  }
}

class FoodTile extends StatelessWidget {
  final Food food;

  const FoodTile({required this.food});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SushiDetailsPage(food: food),
          ),
        );
      },
      leading: Image.asset(
        food.imagePath,
        width: 50,
        height: 50,
      ),
      title: Text(food.name),
    );
  }
}

class SushiDetailsPage extends StatelessWidget {
  final Food food;

  const SushiDetailsPage({required this.food});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(food.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            food.imagePath,
            width: 100,
            height: 100,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              food.description,
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}

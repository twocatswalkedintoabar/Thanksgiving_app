import 'package:flutter/material.dart';
import 'recipe.dart';
import 'recipe_detail.dart';

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      // 2
      appBar: AppBar(),
      // 3
      body: SafeArea(
        // 4
        child: ListView.builder(
          // 5
          itemCount: Recipe.dessert.length,
          // 6
          itemBuilder: (BuildContext context, int index) {
            // 7

            // 7
            return GestureDetector(
              // 8
              onTap: () {
                // 9
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      // 10
                      return RecipeDetail(recipe: Recipe.dessert[index]);
                    },
                  ),
                );
              },
              // 11
              child: buildRecipeCard(Recipe.dessert[index]),
            );
          },
        ),
      ),
    );
  }

  Widget buildRecipeCard(Recipe recipe) {
    // 1
    return Card(
      // 2
      child: Column(
        // 3
        children: <Widget>[
          // 4
          Image(image: AssetImage(recipe.imageUrl)),
          // 5
          Text(recipe.label),
        ],
      ),
    );
  }
}

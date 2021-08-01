import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/model/recipe.dart';

class HomePage extends StatelessWidget {
  final List<Recipe> _allRecipes = Recipe.allRecipes();

  HomePage() {}

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text(
            "Рецепты шашлыков",
            style: new TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        ),
        body: new Padding(
            padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
            child: getHomePageBody(context)));
  }

  getHomePageBody(BuildContext context) {
    return ListView.builder(
      itemCount: _allRecipes.length,
      itemBuilder: _getItemUI,
      padding: EdgeInsets.all(0.0),
    );
  }

  Widget _getItemUI(BuildContext context, int index) {
    return new Card(
        child: new Column(
          children: <Widget>[
            new ListTile(
              leading: new Image.asset(
                "assets/" + _allRecipes[index].image,
                fit: BoxFit.cover,
                width: 150.0,
              ),
              title: new Text(
                _allRecipes[index].name,
                style: new TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              subtitle: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text(_allRecipes[index].desc,
                        style: new TextStyle(fontSize: 14.0, fontWeight: FontWeight.normal)),
                ],
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Information(name: this._allRecipes[index].name, image: this._allRecipes[index].image, description: this._allRecipes[index].description, ingredients: this._allRecipes[index].ingredients, tutorial: this._allRecipes[index].tutorial))
                );
              },
            ),
        ],
    ));
  }
}

class Information extends StatelessWidget {
  final String name;
  final String image;
  final String description;
  final String ingredients;
  final String tutorial;

  Information({Key key, @required this.name, this.image, this.description, this.ingredients, this.tutorial}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Описание"),
      ),
      body: ListView(
        children: <Widget>[
          Center(
            child: Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Text(
                  name,
                  style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                )),
            ),
          Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text(
                description,
                style: new TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),
              )),
          FittedBox(
              child: Image.asset(
                "assets/" + image,
                fit: BoxFit.cover,
                width: 1000.0,
              ),
            ),
          Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text(
                "Ингредиенты:",
                style: new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              )),
          Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text(
                ingredients,
                style: new TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),
              )),
          Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text(
                "Пошаговый рецепт приготовления:",
                style: new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              )),
          Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text(
                tutorial,
                style: new TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),
              )),
        ],
      )
    );
  }
}

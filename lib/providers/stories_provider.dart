import 'package:InstaTamerApp/models/stories_model.dart';

class StoriesProvider {
  List<Storie> stories = [];

  List<Storie> getStories() {
    stories = [
      new Storie(
        name: "Chucho",
        photo:
            "http://placeimg.com/613/480/abstract",
      ),
      new Storie(
        name: "Tamersita",
        photo:
            "http://placeimg.com/612/480/abstract",
      ),
      new Storie(
        name: "Jose",
        photo:
            "http://placeimg.com/614/480/food",
      ),
      new Storie(
        name: "Willy",
        photo:
            "http://placeimg.com/615/480/fashion",
      ),
      new Storie(
        name: "Aurelio",
        photo:
            "http://placeimg.com/611/480/animals",
      ),
      new Storie(
        name: "Jhon",
        photo:
            "http://placeimg.com/611/480/abstract",
      ),
      new Storie(
        name: "Brrrr",
        photo: "http://placeimg.com/612/480/cats",
      ),
      new Storie(
        name: "Mikail Jakson",
        photo:
            "http://placeimg.com/614/480/food",
      ),
      new Storie(
        name: "Tesla",
        photo: "http://placeimg.com/612/480/technics",
      ),
      new Storie(
        name: "HolaHoLa",
        photo:
            "http://placeimg.com/615/480/fashion",
      )
    ];

    return stories;
  }
}
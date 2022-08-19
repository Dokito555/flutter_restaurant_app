class Menu {

  Menu({
    required this.name
  });

  String name;
}

class Menus {

  Menus({
    required this.drinks,
    required this.foods
  });

  List<Menu> drinks;
  List<Menu> foods;

}
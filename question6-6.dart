abstract class Bottle {
  factory Bottle(String brand) {
    if (brand == 'Pepsi') {
      return PepsiBottle();
    }
    return CokeBottle();
  }

  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

class PepsiBottle implements Bottle {
  @override
  void open() {
    print('Pepsi bottle is opened');
  }
}

void main() {
  Bottle coke = Bottle('Fanta');
  coke.open();
}

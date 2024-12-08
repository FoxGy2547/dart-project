class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  int? get id => _id;
  set id(int? id) => _id = id;

  String? get brand => _brand;
  set brand(String? brand) => _brand = brand;

  String? get color => _color;
  set color(String? color) => _color = color;

  double? get price => _price;
  set price(double? price) => _price = price;

  @override
  String toString() {
    return 'Camera Details - ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price?.toStringAsFixed(2)}';
  }
}

void main() {
  Camera camera1 = Camera();
  camera1.id = 1;
  camera1.brand = 'Canon';
  camera1.color = 'Black';
  camera1.price = 1200.50;

  Camera camera2 = Camera();
  camera2.id = 2;
  camera2.brand = 'Nikon';
  camera2.color = 'Gray';
  camera2.price = 950.00;

  Camera camera3 = Camera();
  camera3.id = 3;
  camera3.brand = 'Sony';
  camera3.color = 'White';
  camera3.price = 1100.75;

  List<Camera> cameras = [camera1, camera2, camera3];

  print('Camera Details:');
  for (var camera in cameras) {
    print(camera);
  }
}

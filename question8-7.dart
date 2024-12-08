import 'dart:async';

void main() async {
  List<String> inputList = ['banana', 'apple', 'orange', 'grape', 'pineapple'];

  print('Original List: $inputList');

  List<String> sortedList = await sortListAsync(inputList);

  print('Sorted List: $sortedList');
}

Future<List<String>> sortListAsync(List<String> list) async {
  return Future(() {
    list.sort();
    return list;
  });
}
void main() {
  List<String> friends = ['Bobby', 'Dizzy', 'Wingman', 'Maxis', 'Stanley','Daphy','Diana'];

  Iterable<String> namesStartingWithA = friends.where((name) => name.startsWith('A'));

  print('Names starting with "A":');
  for (var name in namesStartingWithA) {
    print(name);
  }
}

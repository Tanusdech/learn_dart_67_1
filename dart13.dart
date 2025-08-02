// Map

import 'dart2a.dart';

void main() {
  var staff = Map();
  staff['id'] = 1;
  staff['name'] = 'Gollum';
  staff['youritem'] = 'ring';
  print(staff);

  var staff2 = {"id": 2, "name": "Gollum", "youritem": 'ring'};
  var newMap = Map.from(staff2);
  print(newMap);
  print(staff2['name']);

  newMap.forEach((key, value) {
    print('$key: $value');
  });
}

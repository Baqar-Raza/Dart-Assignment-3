import 'dart:core';
void main(List<String> args) {

List <dynamic> table_7 =   [7,14,21,28,35,42,49,56,63,70];
List <dynamic> range10 = [1,2,3,4,5,6,7,8,9,10];
Map < dynamic,dynamic > table = Map.fromIterables(range10,table_7);

print (table);
}
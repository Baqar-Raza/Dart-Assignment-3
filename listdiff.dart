import 'dart:io';
void main(){
    List<int> L1 = [1,2,3,4,5,6,7];
    List<int> L2 = [3,5,6,7,9,10];
    List<int> L3 = L1.toSet().difference(L2.toSet()).toList();
    print(L3.toString());
       
}
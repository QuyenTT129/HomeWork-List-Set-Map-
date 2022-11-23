/**
 * 4. Get a new array from the given array so that the elements appear only once (recommend: using Set)
Example: [1,2,3,1,2,3,4,5,6,4] => [1,2,3,4,5,6]

 */
// WAY 1: Using Function
void MyFunction(var Lst){
  Lst.sort();
  for (int i =0;i<Lst.length;i++){
    for (int j =i+1;j<Lst.length;j++){
      if (Lst[i]==Lst[j]){
        Lst.remove(Lst[j]);
      }
    }
  }
  print(Lst);
}
void main(){
  var Lst = [1,2,3,1,2,3,4,5,6,4];
  // Way 2: Using Set
 var NewSet = Lst.toSet();
 var NewList = NewSet.toList();
 print(NewList);
  MyFunction(Lst);
}
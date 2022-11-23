
/**
 * 2. Find 2 elements with the greatest sum in an array
Example: [1,7,9,2,5,3,8] => [9,8]
 */

void main(){ 
  //Way 1:
  void FindMax(var ListM){
 int n = ListM.length;
 ListM.sort();
var newList = [ListM[n-1],ListM[n-2]];
print(newList);
}
var ListM = [1,7,9,2,5,3,8];
FindMax(ListM);

  // Way 2:
final Lst = [1,7,9,2,5,3,8];
final Max1 = Lst.fold(1, (max, e) {
  if (max<e)
    max = e;
    return max;
 } );

Lst.remove(Max1);
final Max2 = Lst.fold(1, (max, e) {
  if (max<e)
    max = e;
    return max;
 } );
 var MaxList = [Max1,Max2];
 print(MaxList);
}
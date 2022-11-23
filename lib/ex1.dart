/**  Requirement
1. Write a function with 2 input parameters (each parameter is an array). This function returns an array of the same elements in two arrays;

Example:              array1 = [1,2,3,4,5,6];
                        array2 = [3,4,8,9,12];
                      => [3,4]
*/


/** Program */
// Use for in
void SameNum(var List1, var List2){
  var SameNumList = [];
for (var i in List1){
  if (List2.contains(i)){
SameNumList.add(i);
  }
}
  print(SameNumList);

}
// Use forEach:
void SameNum2(var List1,var List2){
  var SameNumList = [];
List1.forEach((int e){
  if (List2.contains(e))
  SameNumList.add(e);
});
print(SameNumList);
}
void main(){
var a = [1,2,3,4,5,6];
var b = [3,4,8,9,12];
SameNum(a,b);
SameNum2(a, b);
}
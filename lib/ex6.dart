/**
 * 6. Given an array arr1. Write a function that returns a new array of the elements that appear more than once in arr1. The elements in new array can only appear once in this array.
Example: 	var arr1 = [1,2,3,4,2,3,5,3,1,1,5,2,3];
		var myFunc = (inputArr) {
			// write your code here
		}
		var arr2 = myFunc(arr1); // [2,3,1,5]
 */

void MyFunc(var MyLst){
var result = [];
var newList = [];
for (var i =0; i<MyLst.length;i++){
  for (var j=i+1;j<MyLst.length;j++){
    if(MyLst[i]==MyLst[j]){
      if(!newList.contains(MyLst[i])){
      newList.add(MyLst[i]);}
    }
  } 
} 
   print(newList); 
  } 
 
void main(){
  var MyLst = [1,2,3,4,2,3,5,3,1,1,5,2,3];
  MyFunc(MyLst);
}
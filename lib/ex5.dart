
/**
 * 5. Get a new array of duplicate elements in 2 arrays, each element appears exactly once in the new array
Example: 	const arr1 = [1, 2, 3, 4, 5, 6, 7, 9, 9, 8, 7, 7];
		const arr2 = [3, 5, 9, 10, 88];
			=> [3,5,9]

 */

void DuplicateElement(var List1, var List2){
  var newList = [];
  for (var i =0;i<List1.length; i++){
    for (var j = 0;j<List2.length;j++ ){
      if (List1[i]==List2[j]){
        if(!newList.contains(List1[i])){
        newList.add(List1[i]);}
        }
      }
    }
    print(newList);
  }
  
void main(){
  var List1 =[1, 2, 3, 4, 5, 6, 7, 9, 9, 8, 7, 7];
  var List2 = [3, 5, 9, 10, 88];
  DuplicateElement(List1, List2);
}
/**
 * 7. 	I have an array: ['face', 'zalo', 'face', 'gmail', 'zalo', 'zalo']
	Write a function with 1 input parameter, an return a new object like this:
	{'face': 2, 'zalo': 3, 'gmail':1} // 2,3,1 are the number of occurrences of 'face', 'zalo', 'gmail' in the array

Example: 		const myArr = ['face', 'zalo', 'face', 'gmail', 'zalo', 'zalo']
			const myFunc = (inputArr) {
				//write somthing here
			}
			myFunc(myArr) // {'face': 2, 'zalo': 3, 'gmail':1}
 */
 count_element(var Lst, var element){
  int count = 0;
  for (var i=0;i<Lst.length;i++){
    if (Lst[i]==element){
      count++;
    }
  } return count;
}

void main(){
var Lst = ['face', 'zalo', 'face', 'gmail', 'zalo', 'zalo'];
var newList = (Lst.toSet()).toList();
Map<String,dynamic> map =Map.fromIterable(newList,
key: (item) => item,
value: (item) => count_element(Lst,item),
);
print(map);
}
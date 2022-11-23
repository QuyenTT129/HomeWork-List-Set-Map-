/**
 * 
3. Find pairs of elements whose sum is equal to a given number
Example: [1,7,9,2,5,3,8], sum = 10 => [[1,9] ; [7,3]; [2,8]]

 */

void FindSameSum(List<int> Lst , int sum){
  var SameNumLst = [];
for (int i=0;i<Lst.length;i++){
  for(int j =i+1;j<Lst.length;j++){
if( Lst[i]+Lst[j]== sum){
List<int> newList = [Lst[i],Lst[j]];
SameNumLst.add(newList);
}
  }
}
print(SameNumLst);
}
void main(){
var Lst = [1,7,9,2,5,3,8];
int sum = 10;
FindSameSum(Lst, sum);
}
/**
 * 
8. 	I have an array like this: var arr1 = [{ make: 'audi', model: 'r8', year: '2012' }, { make: 'audi', model: 'rs5', year: '2013' }, { make: 'ford', model: 'mustang', year: '2012' }, { make: 'ford', model: 'fusion', year: '2015' }, { make: 'kia', model: 'optima', year: '2012' }]
	Please write a function that has 2 input parameters, 1st param is an array like the above array, and the 2nd param is the name of any property in each object of the array.
	Example: myFunc('make', arr1);
	That will return a new object like this (each property is an array, and this array includes objects corresponding to that property):
	{
		"audi": [
			{
			"make": "audi",
			"model": "r8",
			"year": "2012"
			},
			{
			  "make": "audi",
			  "model": "rs5",
			  "year": "2013"
			}
		], 
		"ford": [
			{
			  "make": "ford",
			  "model": "mustang",
			  "year": "2012"
			},
			{
			  "make": "ford",
			  "model": "fusion",
			  "year": "2015"
			}
		],
		"kia": [
			{
			  "make": "kia",
			  "model": "optima",
			  "year": "2012"
			}
		]
	}
 */

void MyFunct(var x,var Lst){
var map = Map.fromIterable(Lst,
key: (item) => item[x],
value: (item) => item
);
print(map);
}
main(){
  List<Map<String, dynamic>> Lst = [{ 'make': 'audi', 'model': 'r8', 'year': '2012' }, { 'make': 'audi', 'model': 'rs5', 'year': '2013' }, { 'make': 'ford', 'model': 'mustang', 'year': '2012' }, { 'make': 'ford', 'model': 'fusion', 'year': '2015' }, { 'make': 'kia', 'model': 'optima', 'year': '2012' }];
MyFunct("model", Lst);

}
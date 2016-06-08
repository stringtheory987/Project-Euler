var three = []
var five = []
var total = 0

function multiples (input){
	for(i=0; i < input; i++){
		if(i%3===0){
			three.push(i);
		}
		else if(i%5===0){
			five.push(i);
		}
	}
};

console.log(multiples(1000));
for (var i in three){
	total +=three[i]
}
for (var i in five){
	total +=five[i]
}
console.log(total)

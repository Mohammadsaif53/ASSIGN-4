void main (){
  // QUESTION 1
  var car = {
'brand': 'Toyota', 
'Color': 'Red', 
'Sedan': true
    };
  if (car['Sedan'] == true && car['Color'] == 'Red'){
    print('Match');
  }
    else {
      print('Not Match');
    }

    // QUESTION 2
    var user = {
      'ís admin' : true,
      'is active': true,
    };
    if (user ['ís admin'] == true && user ['is active'] == true){
      print('Match');
  }

    else{
    print('Not Match');
    }
// QUESTION 3
int number5 = 5;
for (int i = 1; i <= 10; i++) {
    int result = number5 * i;
    print('$number5 x $i = $result');
}
int number6 = 8;
for(int i = 1; i <= 10; i++){
  int result1 = number6 * i;
  print('$number6 x $i = $result1');
}
// QUESTION 4
List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers [0];
 for (int i = 1; i < numbers.length; i++) {
if (numbers [i] > largest) {
      largest = numbers [i];
    }
}
print("Largest Element : $largest");

}
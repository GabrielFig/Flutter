void main(){
  final numbers = [1,2,3,3,4,4,5,5,6,6,7,7,8,8,8,9,10];
  print('numeros $numbers');
  print('length ${numbers.length}');
  print('index 0: ${numbers[0]}');
  print('primero: ${numbers.first}');
  print('reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('iterable: $reversedNumbers');
  print('list: ${reversedNumbers.toList()}');
  print('set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where( (num) {
    return num > 5;
  });

  print('>5 iterable: $numbersGreaterThan5');
  print('>5 set: ${numbersGreaterThan5.toSet()}');
}
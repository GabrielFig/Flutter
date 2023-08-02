void main(){
  print(greetEveryone());
  
  print('suma ${ addTwoNumbersOptional(5,3) }');
  
  print(greetPerson( name: 'gabriel', message: 'adios'));
}

String greetEveryone() => 'Hello everyone';

int addTwoNumbers( int a, int b) => a + b;

int addTwoNumbersOptional( int a, [ int b = 0]) {
  // b ??= 0;
  return a + b;
}

String greetPerson ({ required String name, String message = 'hola'}){
  return '$message $name';
}
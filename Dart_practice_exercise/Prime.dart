import 'dart:io';
import 'dart:math';
void main(){
  print('Enter The Number');
  int n = int.parse(stdin.readLineSync()!);
  if(Prime(n))
    print('$n is a prime number');
  else
    print('$n is not a prime number');
}
bool Prime(int n){
  if(n==1)
     return false;
  for (int i = 2;i<=sqrt(n);i++)
    if(n%i == 0)
      return false;
  return true;
}
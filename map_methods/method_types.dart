import 'dart:async';

void main()async {

  int a =10;
  int b=10;

  int c=await add(a,b);
  int d=c+10;
  print("ans for d : $d");
  print('ans is $c');
}
Future<int> add(int a,int b)
async
{
  print(a+b);
  return a+b;
}
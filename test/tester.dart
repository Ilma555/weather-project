import 'dart:io';



void Task1(){
  print('Task1');
}

void Task2(){
  Duration duration = Duration(seconds: 5);
  Future.delayed(duration,(){
    print('Task2');
  });


}

void Task3(){
  print('Task3');
}

void TaskAll(){
  Task1();
  Task2();
  Task3();
}

void main(){
  TaskAll();
}
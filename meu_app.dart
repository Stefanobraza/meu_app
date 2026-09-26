import 'dart:io';

void main(){
  print("Olá me chamo Dart. Qal eé o seu nome ? ");
  String entrada =  stdin.readLineSync()??"";
  print("Muito prazer, $entrada . Faremos vários aplicativos juntos");

}
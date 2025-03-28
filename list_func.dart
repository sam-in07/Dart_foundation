void main() {
   var number = [1,2,3,4,45,8,9] ;
   number.add(10);
   number.addAll([11,12,13,14,15,16]);
   
   print(number) ;
   
   number.insert(5, 5);
   number.insertAll(5, [6,7,88,99]);

   print(number);
   //update
  number[5] = 5 ;
  print(number);
  //rremove
  number.removeLast();
  print(number);
  number.removeAt(7);
  print(number);
  number.remove(88);
  print(number);
  
}

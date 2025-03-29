void main() {
  var person = {
   'name' : 'samin' ,
   'age'  : 3 ,
   'city' : 'ctg' ,

  };

 person.addAll({'country' : 'bangaldesh' , 'Blood' : 'A+' });
 print(person);
 person.remove('Blood');
 print(person);
 person.clear();
 print(person);
}

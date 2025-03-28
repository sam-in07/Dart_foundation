void main() {

  var mycity = <String>{'dhaka', 'ctg', 'raj'} ;

  print(mycity);
  mycity.add('khulna') ;
  print(mycity);
  mycity.addAll({'josor','bogura'});
  print(mycity);
  print(mycity.elementAt(4));
  print(mycity.isNotEmpty);
  //print(mycity.single);  only when one element
  print(mycity.hashCode);





  mycity.clear();
  print(mycity) ;
}

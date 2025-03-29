void main() {
  //json array
  var produclist = [
    {'name': 'soap', 'price': 100},
    {'name': 'sss', 'price': 50},
    {'name': 'soap', 'price': 100},
    {'name': 'soap', 'price': 100},
    {'name': 'soap', 'price': 100},
    {'name': 'soap', 'price': 100},

  ];
for(var onepro in produclist) {
  var items  = "Product name is = ${onepro['name']} and price is = ${onepro['price']}";
  print(items);
}



}

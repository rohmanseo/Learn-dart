
void main(){

  int a = 12; //Integer
  String b = "Rohman"; //String
  double c = 1.0; //double
  bool d = true; //boolean

  print("$a $b $c $d");

  //Hey, you can also declarate the variable like this
  var e = 13;
  var f = "Nike";
  var g = 1.2;
  var h = true;

  print("$e $f $g $h");

  //List declaration
  var list = new List(3);
  list[0] = 12;
  list[1] = "Halo";
  list[2] = true;
  
  print(list);

  //Map can be declarated just like JSON guys
  var map = {
    'name' : 'Rohman',
    'alamat' : 'Bantul'
  };
  
  for(var item in map.values){
    print(item);
  }
  
  //Map can be declarated like this
  var map2 = new Map();
  map2['nama'] = 'Rohman';
  map2['alamat'] = 'Bantul';

  print(map2.values);

}
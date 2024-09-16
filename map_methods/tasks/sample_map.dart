void main() {

  //creating map
  var fruits = {'apple': 1, 'banana': 2, 'orange': 3};
  print(fruits);
  // ========adding elements=========
  fruits['straberry'] = 4;
  print(fruits);     //{apple: 1, banana: 2, orange: 3, straberry: 4}
  // =======updating elements=========
  fruits['apple'] = 0;
  print(fruits);    //{apple: 0, banana: 2, orange: 3}
  // =======removing elements=========
  fruits.remove('apple');
  print(fruits);

}




}

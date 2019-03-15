main() {
  var ages = [33, 15, 27,40, 22];
  var prom = 0;
  for(int i = 0; i<ages.length; i++){
    prom = prom + ages[i];
    for(int j = i+1 ; j< ages.length; j++){
      if(ages[i] > ages[j]){
        var aux = ages[j];
        ages[j] = ages[i];
        ages[i] = aux;
        break;
      }
    }
  }
  print('La edad mayor es: ${ages.last}');
  print('La edad menor es: ${ages.first}');
  print('La edad promedio es: ${prom/ages.length}');
}


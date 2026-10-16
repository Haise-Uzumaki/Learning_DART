/*
Develop a program to calculate the shipping cost based on the destination zone and the weight of the package 
Calculate the shipping cost according to these conditions: 
  If the destination zone is 'XYZ', the shipping cost is $5 per KG
  If the destination zone is 'ABC', the shipping cost is $7 per KG
  If the destination zone is 'PQR', the shipping cost is $10 per KG        
*/


void main(){

  String destinationZone = 'XYZ';
  double weightInKg = 7;


  if(destinationZone == 'XYZ') {
    double cost = weightInKg * 5;
    print("Your total Cost is :  ${cost}");
  }

  else if(destinationZone == 'ABC') {
    double cost = weightInKg * 7;
    print("Your Total Cost is : $cost");
  }

  else if(destinationZone == 'PQR') {
    double cost = weightInKg * 10;
    print("Your Total Cost is : $cost");
  }
  else {
    print("Invalid Destination!");
  }

}
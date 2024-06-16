import 'carModelClass.dart';
void main(){


  Car bmw = Car(brand: 'BMW', model: 'BMW X', year: 1916);
  print('Brand Name : ${bmw.getBrand()}');
  print('Model Name : ${bmw.getModel()}');
  print('${bmw.getModel()} has been manufactured on ${bmw.getYear()}');
  bmw.drive(1500.540);
  print('${bmw.getModel()} has been driven ${bmw.getMilesDriven()} kilometers');
  print('Age : ${bmw.getAge()} years');


  Car hyundai = Car(brand: 'hyundai', model: 'hyundai civic', year: 1972);
  print('Brand Name : ${hyundai.getBrand()}');
  print('Model Name : ${hyundai.getModel()}');
  print('${hyundai.getModel()} has been manufactured on ${hyundai.getYear()}');
  hyundai.drive(1200.50);
  print('${hyundai.getModel()} has been driven ${hyundai.getMilesDriven()} kilometers');
  print('Age : ${hyundai.getAge()} years');


  Car ferrari = Car(brand: 'Ferrari', model: 'Ferrari Roma', year: 2020);
  print('Brand Name : ${ferrari.getBrand()}');
  print('Model Name : ${ferrari.getModel()}');
  print("${ferrari.getModel()} has been manufactured on ${ferrari.year}");
  ferrari.drive(1000.75);
  print('${ferrari.getModel()} has been driven on ${ferrari.getMilesDriven()} kilometers');
  print('Age : ${ferrari.getAge()} years');



  print('\nNumber of object created : ${Car.numberOfCars}');
 




}
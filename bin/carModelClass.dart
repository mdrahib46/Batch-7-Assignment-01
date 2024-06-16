  class Car{

  static  int numberOfCars = 0;

  final String? brand;
  final String? model;
  final int? year;
  double milesDriven = 0;

  Car({required this.brand, required this.model, required this.year,}){
    print('');
    numberOfCars = numberOfCars+=1;
  }


  void drive(double miles){
    this.milesDriven = miles;
  }

   getMilesDriven(){
    return milesDriven;
  }

  getBrand(){
    return brand;
  }

  getModel(){
    return model;
  }

  getYear(){
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year!;
  }

}



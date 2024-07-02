/*Create a class called Car with the following properties: brand, model, and year Add a
constructor to initialize these properties. Then, create an object of the Car class and print out
the details of the car*/
void main() {
  Car car = Car('Toyota', 'Corolla', 2002);
  print(car.getDetials());
}

class Car {
  String brand;
  String model;
  int year;
  Car(this.brand, this.model, this.year);

  String getDetials() {
    return 'Brand:$brand,model:$model,year:$year';
  }
}

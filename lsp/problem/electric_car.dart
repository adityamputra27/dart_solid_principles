import 'car.dart';

class ElectricCar extends Car {
  @override
  void doBreak() {
    super.doBreak();
  }

  @override
  void drive() {
    super.drive();
  }

  @override
  void rechargeBattery() {
    super.rechargeBattery();
  }

  @override
  void fillGas() {
    print('Electric car do not have this function');
  }
}

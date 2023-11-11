import 'electric/electric_car.dart';
import 'electric/electric_car_implement.dart';
import 'gas/gas_car.dart';
import 'gas/gas_car_implement.dart';
import 'petrol/petrol_car.dart';
import 'petrol/petrol_car_impelement.dart';

void main(List<String> args) {
  final GasCar gasCar = GasCarImplement();
  gasCar.fillGas();

  final ElectricCar electricCar = ElectricCarImplement();
  electricCar.rechargeBattery();

  final PetrolCar petrolCar = PetrolCarImplement();
  petrolCar.fillPetrol();
}

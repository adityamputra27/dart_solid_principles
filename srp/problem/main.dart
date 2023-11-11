import 'invoice.dart';

void main(List<String> args) {
  final invoice = Invoice();
  invoice.convertToExcel();
  invoice.sumTotal(10);
}

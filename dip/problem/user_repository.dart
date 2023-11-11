import 'mysql_service.dart';

class UserRepository {
  final MysqlService service;

  UserRepository(this.service);

  void insert() {
    service.insert();
  }
}

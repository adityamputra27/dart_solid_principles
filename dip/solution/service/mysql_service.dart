import 'database_service.dart';

class MysqlService implements DatabaseService {
  @override
  void connect() {
    print('mysql connected');
  }

  @override
  void insert() {
    print('inserted');
  }
}

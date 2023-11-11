import 'database_service.dart';

class SqlliteService implements DatabaseService {
  @override
  void connect() {
    print('sqlite connected');
  }

  @override
  void insert() {
    print('inserted');
  }
}

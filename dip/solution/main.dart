import 'repository/profile_repository_impl.dart';
import 'service/mysql_service.dart';
import 'user.dart';

void main(List<String> args) {
  final service = MysqlService();
  service.connect();

  final repository = ProfileRepositoryImpl(service);
  final user = User(repository);
  user.insertUser();
}

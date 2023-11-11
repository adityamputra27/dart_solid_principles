import 'mysql_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  // final SqlliteService service = SqlliteService();
  final MysqlService service = MysqlService();
  service.connect();

  final userRepository = UserRepository(service);
  final user = User(userRepository);
  user.insertUser();
}

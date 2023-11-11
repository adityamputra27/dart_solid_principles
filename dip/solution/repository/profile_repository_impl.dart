import '../service/database_service.dart';
import 'user_repository.dart';

class ProfileRepositoryImpl extends UserRepository {
  final DatabaseService service;

  ProfileRepositoryImpl(this.service);

  @override
  void insert() {}
}

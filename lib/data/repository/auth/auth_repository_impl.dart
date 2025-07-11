import 'package:spotifyclone/data/sources/auth/auth_firebase_service.dart';
import 'package:spotifyclone/domain/repository/auth/auth.dart';
import 'package:spotifyclone/service_locator.dart';

class AuthRepositoryImpl extends AuthRepository {
  @override
  Future<void> signin() {
    // TODO: implement signin
    throw UnimplementedError();
  }

  @override
  Future<void> signup() async {
    await sl<AuthFirebaseService>().signup(createUserReq);
  }
}

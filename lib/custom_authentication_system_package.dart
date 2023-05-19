library custom_authentication_system_package;

class CustomAuthenticationSystemPackage {
  String customAuthentication({
    required String user,
    required String password,
  }) {
    if (user.isEmpty || password.isEmpty) {
      return 'Credenciales invalidas';
    }
    return 'Usuario Autenticado';
  }
}

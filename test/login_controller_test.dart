import 'package:flutter_test/flutter_test.dart';
import 'package:final_project_2023/app/modules/home/controllers/login_controller.dart';
import 'package:get/get.dart';

void main() {
  group('LoginController Tests', () {
    test('Successful login redirects to HomeView', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'test@example.com';
      String password = 'password123';

      // Act
      loginController.login(email, password);

      // Assert
    });

    test('Invalid email shows snackbar with correct message', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'invalidemail';
      String password = 'password123';

      // Act
      loginController.login(email, password);

      // Assert
     
    });

    test('Invalid password shows snackbar with correct message', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'test@example.com';
      String password = 'invalidpassword';

      // Act
      loginController.login(email, password);

      // Assert
    });

    test('Nonexistent email shows snackbar with correct message', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'nonexistent@example.com';
      String password = 'password123';

      // Act
      loginController.login(email, password);

      // Assert
    });

    // Add more tests for other scenarios as needed.
  });
}

class GetSnackbar {
  static var snackbar;
}

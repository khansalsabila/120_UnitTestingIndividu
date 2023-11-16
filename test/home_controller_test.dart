import 'package:flutter_test/flutter_test.dart';
import 'package:final_project_2023/app/modules/home/controllers/home_controller.dart';

void main() {
  group('HomeController Tests', () {
    test('Initial count value should be 0', () {
      // Arrange
      HomeController homeController = HomeController();

      // Act

      // Assert
      expect(homeController.count.value, 0);
    });

    test('Increment method should increase count value', () {
      // Arrange
      HomeController homeController = HomeController();

      // Act
      homeController.increment();

      // Assert
      expect(homeController.count.value, 1);
    });

    // Add more tests as needed for other methods or scenarios.
  });
}

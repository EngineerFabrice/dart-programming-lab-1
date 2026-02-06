mixin NotificationMixin {
  // Method to notify registration success
  void notifyRegistrationSuccess(String studentName, String courseName) {
    print("Notification: $studentName Successfully registered for $courseName");
  }
}

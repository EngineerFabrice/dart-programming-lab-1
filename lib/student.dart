import 'person.dart';
import 'registrable.dart';
import 'attendance_mixin.dart';
import 'notification_mixin.dart';

// Student class that extends Person, mixes in AttendanceMixin and NotificationMixin, and implements Registrable
class Student extends Person
    with AttendanceMixin, NotificationMixin
    implements Registrable {
  final int age;

  Student(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print("$name registered for $courseName");
    notifyRegistrationSuccess(name, courseName);
  }
}

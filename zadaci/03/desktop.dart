import 'computer.dart';

class Desktop extends Computer {
  Desktop({
    required super.model,
    required super.manufacturer,
    required super.operatingSystem,
    required this.caseHeight,
  });

  double caseHeight;

  get getCaseHeight => this.caseHeight;

  set setCaseHeight(caseHeight) => this.caseHeight = caseHeight;

  @override
  String toString() {
    return super.toString() + 'and its height is ${getCaseHeight} tall';
  }
}

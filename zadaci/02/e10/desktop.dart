import 'computer.dart';

class Desktop extends Computer {
  double caseHeight;

  Desktop({
    required super.model,
    required super.manufacturer,
    required super.operatingSystem,
    required super.memorySize,
    required this.caseHeight,
  });

  get getCaseHeight => this.caseHeight;

  set setCaseHeight(caseHeight) => this.caseHeight = caseHeight;

  @override
  String toString() {
    return super.toString() + 'and its height is ${getCaseHeight} tall';
  }

  @override
  int calculatePortabilityScore() {
    return (5 + getCaseHeight / 30).toInt();
  }
}

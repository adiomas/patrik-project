abstract class Device {
  int memorySize;
  String model;
  String manufacturer;

  Device({
    required this.memorySize,
    required this.model,
    required this.manufacturer,
  });

  /// Kakva zbog toga mora biti klasa Device?
  ///
  /// Zbog toga što se radi o generičnkoj klasi treba biti apstraktna,
  /// takod a sam napravio promjene koje odgovaraju rješenju zadatka
  ///
  /// Ima li smisla neke atribute iz Computer prebaciti u device?
  ///
  /// Ima, zbog toga što svaki uredaj ima proizvodaca i model prebacio sam
  /// ta 2 propertyja u Device iz klase Computer
  ///
  ///
  /// Osiguravanje da svaki prenosivi uredaj ima metode getModel i getBatteryCapacity
  ///Ovo bas ne znam napravit, prijedlog rjesenja u nastavku
  int calculatePortabilityScore();
}

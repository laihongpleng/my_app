import '../lib/services/rides_service.dart';
import '../lib/model/ride/locations.dart';

void main() {
  final result = RidesService.filterBy(
    departure: Location(name: "Dijon", country: Country.france),
    seatRequested: 2,
  );

  print("Filtered rides count: ${result.length}");

  for (var ride in result) {
    print(ride);
  }

  
}

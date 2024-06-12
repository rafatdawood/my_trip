part of 'departure_available_trips_cubit.dart';

@immutable
abstract class DepartureAvailableTripsState {}

class DepartureAvailableTripsInitial extends DepartureAvailableTripsState {}
class DepartureAvailableTripsSuccessState extends DepartureAvailableTripsState {}
class DepartureAvailableTripsFailureState extends DepartureAvailableTripsState {}
class DepartureAvailableTripsDepartureSuccessState extends DepartureAvailableTripsState {}
class DepartureAvailableTripsDepartureFailureState extends DepartureAvailableTripsState {}

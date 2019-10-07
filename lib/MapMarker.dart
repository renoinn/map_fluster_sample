import 'package:fluster/fluster.dart';
import 'package:meta/meta.dart';

class MapMarker extends Clusterable {
  MapMarker({
    @required latitude,
    @required longitude,
    isCluster = false,
    clusterId,
    pointsSize,
    markerId,
    childMarkerId,
  }) : super(
    latitude: latitude,
    longitude: longitude,
    isCluster: isCluster,
    clusterId: clusterId,
    pointsSize: pointsSize,
    markerId: markerId,
    childMarkerId: childMarkerId);
}
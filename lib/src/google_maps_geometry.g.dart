// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-05-17T19:43:32.736Z

part of google_maps.geometry;

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _Encoding
// **************************************************************************

class Encoding extends JsInterface implements _Encoding {
  Encoding.created(JsObject o) : super.created(o);

  List<LatLng> decodePath(String encodedPath) => __codec177
      .decode(asJsObject(this).callMethod('decodePath', [encodedPath]));
  String encodePath(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path) =>
      _encodePath((new ChainedCodec()
    ..add(new JsListCodec<LatLng>(new JsInterfaceCodec<LatLng>(
        (o) => new LatLng.created(o),
        (o) => o != null && o.instanceof(getPath("google.maps.LatLng")))))
    ..add(
        new JsInterfaceCodec<MVCArray<LatLng>>(
            (o) => new MVCArray<LatLng>.created(o, new JsInterfaceCodec<LatLng>(
                    (o) => new LatLng.created(o), (o) => o != null &&
                        o.instanceof(getPath("google.maps.LatLng")))))))
              .encode(path));
  _encodePath(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path) => __codec178
      .decode(
          asJsObject(this).callMethod('encodePath', [__codec178.encode(path)]));
}
/// codec for LatLng
final __codec176 = new JsInterfaceCodec<LatLng>((o) => new LatLng.created(o));

/// codec for List<LatLng>
final __codec177 = new JsListCodec<LatLng>(__codec176);

/// codec for dynamic
final __codec178 = new DynamicCodec();

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _Spherical
// **************************************************************************

class Spherical extends JsInterface implements _Spherical {
  Spherical.created(JsObject o) : super.created(o);

  num computeArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path,
      [num radius]) => _computeArea((new ChainedCodec()
    ..add(new JsListCodec<LatLng>(new JsInterfaceCodec<LatLng>(
        (o) => new LatLng.created(o),
        (o) => o != null && o.instanceof(getPath("google.maps.LatLng")))))
    ..add(
        new JsInterfaceCodec<MVCArray<LatLng>>(
            (o) => new MVCArray<LatLng>.created(o, new JsInterfaceCodec<LatLng>(
                    (o) => new LatLng.created(o), (o) => o != null &&
                        o.instanceof(getPath("google.maps.LatLng")))))))
              .encode(path), radius);
  _computeArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path, [num radius]) =>
      __codec178.decode(asJsObject(this).callMethod(
          'computeArea', [__codec178.encode(path), radius]));
  num computeDistanceBetween(LatLng from, LatLng to, [num radius]) =>
      asJsObject(this).callMethod('computeDistanceBetween', [
    __codec176.encode(from),
    __codec176.encode(to),
    radius
  ]);
  num computeHeading(LatLng from, LatLng to) => asJsObject(this).callMethod(
      'computeHeading', [__codec176.encode(from), __codec176.encode(to)]);
  num computeLength(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path,
      [num radius]) => _computeLength((new ChainedCodec()
    ..add(new JsListCodec<LatLng>(new JsInterfaceCodec<LatLng>(
        (o) => new LatLng.created(o),
        (o) => o != null && o.instanceof(getPath("google.maps.LatLng")))))
    ..add(
        new JsInterfaceCodec<MVCArray<LatLng>>(
            (o) => new MVCArray<LatLng>.created(o, new JsInterfaceCodec<LatLng>(
                    (o) => new LatLng.created(o), (o) => o != null &&
                        o.instanceof(getPath("google.maps.LatLng")))))))
              .encode(path), radius);
  _computeLength(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path,
      [num radius]) => __codec178.decode(asJsObject(this).callMethod(
          'computeLength', [__codec178.encode(path), radius]));
  LatLng computeOffset(LatLng from, num distance, num heading, [num radius]) =>
      __codec176.decode(asJsObject(this).callMethod('computeOffset', [
    __codec176.encode(from),
    distance,
    heading,
    radius
  ]));
  LatLng computeOffsetOrigin(LatLng to, num distance, num heading,
      [num radius]) => __codec176.decode(asJsObject(this).callMethod(
          'computeOffsetOrigin', [
    __codec176.encode(to),
    distance,
    heading,
    radius
  ]));
  num computeSignedArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ loop,
      [num radius]) => _computeSignedArea((new ChainedCodec()
    ..add(new JsListCodec<LatLng>(new JsInterfaceCodec<LatLng>(
        (o) => new LatLng.created(o),
        (o) => o != null && o.instanceof(getPath("google.maps.LatLng")))))
    ..add(
        new JsInterfaceCodec<MVCArray<LatLng>>(
            (o) => new MVCArray<LatLng>.created(o, new JsInterfaceCodec<LatLng>(
                    (o) => new LatLng.created(o), (o) => o != null &&
                        o.instanceof(getPath("google.maps.LatLng")))))))
              .encode(loop), radius);
  _computeSignedArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ loop,
      [num radius]) => __codec178.decode(asJsObject(this).callMethod(
          'computeSignedArea', [__codec178.encode(loop), radius]));
  LatLng interpolate(LatLng from, LatLng to, num fraction) => __codec176.decode(
      asJsObject(this).callMethod('interpolate', [
    __codec176.encode(from),
    __codec176.encode(to),
    fraction
  ]));
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _Poly
// **************************************************************************

class Poly extends JsInterface implements _Poly {
  Poly.created(JsObject o) : super.created(o);

  bool containsLocation(LatLng point, Polygon polygon) => asJsObject(this)
      .callMethod('containsLocation', [
    __codec176.encode(point),
    __codec179.encode(polygon)
  ]);
  bool isLocationOnEdge(LatLng point, dynamic /*Polygon|Polyline*/ poly,
      [num tolerance]) => _isLocationOnEdge(point, (new ChainedCodec()
    ..add(new JsInterfaceCodec<Polygon>((o) => new Polygon.created(o),
        (o) => o != null && o.instanceof(getPath("google.maps.Polygon"))))
    ..add(new JsInterfaceCodec<Polyline>((o) => new Polyline.created(o),
        (o) => o != null && o.instanceof(getPath("google.maps.Polyline")))))
          .encode(poly), tolerance);
  _isLocationOnEdge(LatLng point, dynamic /*Polygon|Polyline*/ poly,
      [num tolerance]) => __codec178.decode(asJsObject(this).callMethod(
          'isLocationOnEdge', [
    __codec176.encode(point),
    __codec178.encode(poly),
    tolerance
  ]));
}
/// codec for Polygon
final __codec179 = new JsInterfaceCodec<Polygon>((o) => new Polygon.created(o));

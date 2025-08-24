//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_type.g.dart';

class ServiceType extends EnumClass {

  /// SMS Service Type
  @BuiltValueEnumConst(wireName: r'ONE_TIME_CODE')
  static const ServiceType ONE_TIME_CODE = _$ONE_TIME_CODE;
  /// SMS Service Type
  @BuiltValueEnumConst(wireName: r'CODE_PACK')
  static const ServiceType CODE_PACK = _$CODE_PACK;
  /// SMS Service Type
  @BuiltValueEnumConst(wireName: r'API_URL')
  static const ServiceType API_URL = _$API_URL;

  static Serializer<ServiceType> get serializer => _$serviceTypeSerializer;

  const ServiceType._(String name): super(name);

  static BuiltSet<ServiceType> get values => _$values;
  static ServiceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ServiceTypeMixin = Object with _$ServiceTypeMixin;


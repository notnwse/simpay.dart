//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_status.g.dart';

class ServiceStatus extends EnumClass {

  /// Service Status
  @BuiltValueEnumConst(wireName: r'service_new')
  static const ServiceStatus serviceNew = _$serviceNew;
  /// Service Status
  @BuiltValueEnumConst(wireName: r'service_active')
  static const ServiceStatus serviceActive = _$serviceActive;
  /// Service Status
  @BuiltValueEnumConst(wireName: r'service_blocked')
  static const ServiceStatus serviceBlocked = _$serviceBlocked;
  /// Service Status
  @BuiltValueEnumConst(wireName: r'service_rejected')
  static const ServiceStatus serviceRejected = _$serviceRejected;
  /// Service Status
  @BuiltValueEnumConst(wireName: r'service_verify')
  static const ServiceStatus serviceVerify = _$serviceVerify;
  /// Service Status
  @BuiltValueEnumConst(wireName: r'service_ongoing_registration')
  static const ServiceStatus serviceOngoingRegistration = _$serviceOngoingRegistration;

  static Serializer<ServiceStatus> get serializer => _$serviceStatusSerializer;

  const ServiceStatus._(String name): super(name);

  static BuiltSet<ServiceStatus> get values => _$values;
  static ServiceStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ServiceStatusMixin = Object with _$ServiceStatusMixin;


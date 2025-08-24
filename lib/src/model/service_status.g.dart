// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceStatus _$serviceNew = const ServiceStatus._('serviceNew');
const ServiceStatus _$serviceActive = const ServiceStatus._('serviceActive');
const ServiceStatus _$serviceBlocked = const ServiceStatus._('serviceBlocked');
const ServiceStatus _$serviceRejected = const ServiceStatus._(
  'serviceRejected',
);
const ServiceStatus _$serviceVerify = const ServiceStatus._('serviceVerify');
const ServiceStatus _$serviceOngoingRegistration = const ServiceStatus._(
  'serviceOngoingRegistration',
);

ServiceStatus _$valueOf(String name) {
  switch (name) {
    case 'serviceNew':
      return _$serviceNew;
    case 'serviceActive':
      return _$serviceActive;
    case 'serviceBlocked':
      return _$serviceBlocked;
    case 'serviceRejected':
      return _$serviceRejected;
    case 'serviceVerify':
      return _$serviceVerify;
    case 'serviceOngoingRegistration':
      return _$serviceOngoingRegistration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ServiceStatus> _$values =
    BuiltSet<ServiceStatus>(const <ServiceStatus>[
      _$serviceNew,
      _$serviceActive,
      _$serviceBlocked,
      _$serviceRejected,
      _$serviceVerify,
      _$serviceOngoingRegistration,
    ]);

class _$ServiceStatusMeta {
  const _$ServiceStatusMeta();
  ServiceStatus get serviceNew => _$serviceNew;
  ServiceStatus get serviceActive => _$serviceActive;
  ServiceStatus get serviceBlocked => _$serviceBlocked;
  ServiceStatus get serviceRejected => _$serviceRejected;
  ServiceStatus get serviceVerify => _$serviceVerify;
  ServiceStatus get serviceOngoingRegistration => _$serviceOngoingRegistration;
  ServiceStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ServiceStatus> get values => _$values;
}

mixin _$ServiceStatusMixin {
  // ignore: non_constant_identifier_names
  _$ServiceStatusMeta get ServiceStatus => const _$ServiceStatusMeta();
}

Serializer<ServiceStatus> _$serviceStatusSerializer =
    _$ServiceStatusSerializer();

class _$ServiceStatusSerializer implements PrimitiveSerializer<ServiceStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serviceNew': 'service_new',
    'serviceActive': 'service_active',
    'serviceBlocked': 'service_blocked',
    'serviceRejected': 'service_rejected',
    'serviceVerify': 'service_verify',
    'serviceOngoingRegistration': 'service_ongoing_registration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'service_new': 'serviceNew',
    'service_active': 'serviceActive',
    'service_blocked': 'serviceBlocked',
    'service_rejected': 'serviceRejected',
    'service_verify': 'serviceVerify',
    'service_ongoing_registration': 'serviceOngoingRegistration',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceStatus];
  @override
  final String wireName = 'ServiceStatus';

  @override
  Object serialize(
    Serializers serializers,
    ServiceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ServiceStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ServiceStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

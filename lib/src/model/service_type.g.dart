// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceType _$ONE_TIME_CODE = const ServiceType._('ONE_TIME_CODE');
const ServiceType _$CODE_PACK = const ServiceType._('CODE_PACK');
const ServiceType _$API_URL = const ServiceType._('API_URL');

ServiceType _$valueOf(String name) {
  switch (name) {
    case 'ONE_TIME_CODE':
      return _$ONE_TIME_CODE;
    case 'CODE_PACK':
      return _$CODE_PACK;
    case 'API_URL':
      return _$API_URL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ServiceType> _$values = BuiltSet<ServiceType>(
  const <ServiceType>[_$ONE_TIME_CODE, _$CODE_PACK, _$API_URL],
);

class _$ServiceTypeMeta {
  const _$ServiceTypeMeta();
  ServiceType get ONE_TIME_CODE => _$ONE_TIME_CODE;
  ServiceType get CODE_PACK => _$CODE_PACK;
  ServiceType get API_URL => _$API_URL;
  ServiceType valueOf(String name) => _$valueOf(name);
  BuiltSet<ServiceType> get values => _$values;
}

mixin _$ServiceTypeMixin {
  // ignore: non_constant_identifier_names
  _$ServiceTypeMeta get ServiceType => const _$ServiceTypeMeta();
}

Serializer<ServiceType> _$serviceTypeSerializer = _$ServiceTypeSerializer();

class _$ServiceTypeSerializer implements PrimitiveSerializer<ServiceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_TIME_CODE': 'ONE_TIME_CODE',
    'CODE_PACK': 'CODE_PACK',
    'API_URL': 'API_URL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_TIME_CODE': 'ONE_TIME_CODE',
    'CODE_PACK': 'CODE_PACK',
    'API_URL': 'API_URL',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceType];
  @override
  final String wireName = 'ServiceType';

  @override
  Object serialize(
    Serializers serializers,
    ServiceType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ServiceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ServiceType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

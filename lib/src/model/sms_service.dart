//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/service_status.dart';
import 'package:simpay_dart/src/model/service_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_service.g.dart';

/// SmsService
///
/// Properties:
/// * [id] - Service ID
/// * [type] 
/// * [status] 
/// * [name] - Service name
/// * [prefix] - Service prefix, i.e. the first part of the SMS content, e.g. SIM
/// * [suffix] - Service suffix, i.e. the second part of the SMS content
/// * [description] - Service description
/// * [adult] - Information on whether the service is 18+
/// * [numbers] 
/// * [createdAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class SmsService implements Built<SmsService, SmsServiceBuilder> {
  /// Service ID
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  ServiceType get type;
  // enum typeEnum {  ONE_TIME_CODE,  CODE_PACK,  API_URL,  };

  @BuiltValueField(wireName: r'status')
  ServiceStatus get status;
  // enum statusEnum {  service_new,  service_active,  service_blocked,  service_rejected,  service_verify,  service_ongoing_registration,  };

  /// Service name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Service prefix, i.e. the first part of the SMS content, e.g. SIM
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  /// Service suffix, i.e. the second part of the SMS content
  @BuiltValueField(wireName: r'suffix')
  String get suffix;

  /// Service description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Information on whether the service is 18+
  @BuiltValueField(wireName: r'adult')
  bool get adult;

  @BuiltValueField(wireName: r'numbers')
  BuiltList<SmsServiceNumbersEnum> get numbers;
  // enum numbersEnum {  7055,  7155,  7255,  7355,  7455,  7555,  7636,  77464,  78464,  7936,  91055,  91155,  91455,  91664,  91955,  92055,  92555,  };

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  SmsService._();

  factory SmsService([void updates(SmsServiceBuilder b)]) = _$SmsService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsService> get serializer => _$SmsServiceSerializer();
}

class _$SmsServiceSerializer implements PrimitiveSerializer<SmsService> {
  @override
  final Iterable<Type> types = const [SmsService, _$SmsService];

  @override
  final String wireName = r'SmsService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsService object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ServiceType),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ServiceStatus),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
    yield r'suffix';
    yield serializers.serialize(
      object.suffix,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'adult';
    yield serializers.serialize(
      object.adult,
      specifiedType: const FullType(bool),
    );
    yield r'numbers';
    yield serializers.serialize(
      object.numbers,
      specifiedType: const FullType(BuiltList, [FullType(SmsServiceNumbersEnum)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceType),
          ) as ServiceType;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceStatus),
          ) as ServiceStatus;
          result.status = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'adult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adult = valueDes;
          break;
        case r'numbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SmsServiceNumbersEnum)]),
          ) as BuiltList<SmsServiceNumbersEnum>;
          result.numbers.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SmsServiceNumbersEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 7055)
  static const SmsServiceNumbersEnum number7055 = _$smsServiceNumbersEnum_number7055;
  @BuiltValueEnumConst(wireNumber: 7155)
  static const SmsServiceNumbersEnum number7155 = _$smsServiceNumbersEnum_number7155;
  @BuiltValueEnumConst(wireNumber: 7255)
  static const SmsServiceNumbersEnum number7255 = _$smsServiceNumbersEnum_number7255;
  @BuiltValueEnumConst(wireNumber: 7355)
  static const SmsServiceNumbersEnum number7355 = _$smsServiceNumbersEnum_number7355;
  @BuiltValueEnumConst(wireNumber: 7455)
  static const SmsServiceNumbersEnum number7455 = _$smsServiceNumbersEnum_number7455;
  @BuiltValueEnumConst(wireNumber: 7555)
  static const SmsServiceNumbersEnum number7555 = _$smsServiceNumbersEnum_number7555;
  @BuiltValueEnumConst(wireNumber: 7636)
  static const SmsServiceNumbersEnum number7636 = _$smsServiceNumbersEnum_number7636;
  @BuiltValueEnumConst(wireNumber: 77464)
  static const SmsServiceNumbersEnum number77464 = _$smsServiceNumbersEnum_number77464;
  @BuiltValueEnumConst(wireNumber: 78464)
  static const SmsServiceNumbersEnum number78464 = _$smsServiceNumbersEnum_number78464;
  @BuiltValueEnumConst(wireNumber: 7936)
  static const SmsServiceNumbersEnum number7936 = _$smsServiceNumbersEnum_number7936;
  @BuiltValueEnumConst(wireNumber: 91055)
  static const SmsServiceNumbersEnum number91055 = _$smsServiceNumbersEnum_number91055;
  @BuiltValueEnumConst(wireNumber: 91155)
  static const SmsServiceNumbersEnum number91155 = _$smsServiceNumbersEnum_number91155;
  @BuiltValueEnumConst(wireNumber: 91455)
  static const SmsServiceNumbersEnum number91455 = _$smsServiceNumbersEnum_number91455;
  @BuiltValueEnumConst(wireNumber: 91664)
  static const SmsServiceNumbersEnum number91664 = _$smsServiceNumbersEnum_number91664;
  @BuiltValueEnumConst(wireNumber: 91955)
  static const SmsServiceNumbersEnum number91955 = _$smsServiceNumbersEnum_number91955;
  @BuiltValueEnumConst(wireNumber: 92055)
  static const SmsServiceNumbersEnum number92055 = _$smsServiceNumbersEnum_number92055;
  @BuiltValueEnumConst(wireNumber: 92555)
  static const SmsServiceNumbersEnum number92555 = _$smsServiceNumbersEnum_number92555;

  static Serializer<SmsServiceNumbersEnum> get serializer => _$smsServiceNumbersEnumSerializer;

  const SmsServiceNumbersEnum._(String name): super(name);

  static BuiltSet<SmsServiceNumbersEnum> get values => _$smsServiceNumbersEnumValues;
  static SmsServiceNumbersEnum valueOf(String name) => _$smsServiceNumbersEnumValueOf(name);
}


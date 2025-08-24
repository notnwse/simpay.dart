//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_status.dart';
import 'package:simpay_dart/src/model/service_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_service_list.g.dart';

/// SmsServiceList
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
/// * [createdAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class SmsServiceList implements Built<SmsServiceList, SmsServiceListBuilder> {
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

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  SmsServiceList._();

  factory SmsServiceList([void updates(SmsServiceListBuilder b)]) = _$SmsServiceList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsServiceList> get serializer => _$SmsServiceListSerializer();
}

class _$SmsServiceListSerializer implements PrimitiveSerializer<SmsServiceList> {
  @override
  final Iterable<Type> types = const [SmsServiceList, _$SmsServiceList];

  @override
  final String wireName = r'SmsServiceList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsServiceList object, {
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsServiceList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsServiceListBuilder result,
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
  SmsServiceList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceListBuilder();
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


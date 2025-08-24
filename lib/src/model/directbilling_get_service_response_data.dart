//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_get_service_response_data.g.dart';

/// DirectbillingGetServiceResponseData
///
/// Properties:
/// * [id] - Service ID
/// * [name] - Service name
/// * [suffix] - Title in the report
/// * [status] 
/// * [createdAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class DirectbillingGetServiceResponseData implements Built<DirectbillingGetServiceResponseData, DirectbillingGetServiceResponseDataBuilder> {
  /// Service ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Service name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Title in the report
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  @BuiltValueField(wireName: r'status')
  ServiceStatus? get status;
  // enum statusEnum {  service_new,  service_active,  service_blocked,  service_rejected,  service_verify,  service_ongoing_registration,  };

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  DirectbillingGetServiceResponseData._();

  factory DirectbillingGetServiceResponseData([void updates(DirectbillingGetServiceResponseDataBuilder b)]) = _$DirectbillingGetServiceResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingGetServiceResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingGetServiceResponseData> get serializer => _$DirectbillingGetServiceResponseDataSerializer();
}

class _$DirectbillingGetServiceResponseDataSerializer implements PrimitiveSerializer<DirectbillingGetServiceResponseData> {
  @override
  final Iterable<Type> types = const [DirectbillingGetServiceResponseData, _$DirectbillingGetServiceResponseData];

  @override
  final String wireName = r'DirectbillingGetServiceResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingGetServiceResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ServiceStatus),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingGetServiceResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingGetServiceResponseDataBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceStatus),
          ) as ServiceStatus;
          result.status = valueDes;
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
  DirectbillingGetServiceResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingGetServiceResponseDataBuilder();
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


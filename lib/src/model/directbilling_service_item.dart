//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_service_item.g.dart';

/// DirectbillingServiceItem
///
/// Properties:
/// * [id] - Service ID
/// * [name] - Service name
/// * [suffix] - Title in the report
/// * [status] 
/// * [createdAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class DirectbillingServiceItem implements Built<DirectbillingServiceItem, DirectbillingServiceItemBuilder> {
  /// Service ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Service name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Title in the report
  @BuiltValueField(wireName: r'suffix')
  String get suffix;

  @BuiltValueField(wireName: r'status')
  ServiceStatus get status;
  // enum statusEnum {  service_new,  service_active,  service_blocked,  service_rejected,  service_verify,  service_ongoing_registration,  };

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  DirectbillingServiceItem._();

  factory DirectbillingServiceItem([void updates(DirectbillingServiceItemBuilder b)]) = _$DirectbillingServiceItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingServiceItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingServiceItem> get serializer => _$DirectbillingServiceItemSerializer();
}

class _$DirectbillingServiceItemSerializer implements PrimitiveSerializer<DirectbillingServiceItem> {
  @override
  final Iterable<Type> types = const [DirectbillingServiceItem, _$DirectbillingServiceItem];

  @override
  final String wireName = r'DirectbillingServiceItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingServiceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'suffix';
    yield serializers.serialize(
      object.suffix,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ServiceStatus),
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
    DirectbillingServiceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingServiceItemBuilder result,
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
  DirectbillingServiceItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingServiceItemBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_transaction_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_item.g.dart';

/// DirectbillingTransactionItem
///
/// Properties:
/// * [id] - Service ID
/// * [status] 
/// * [value] 
/// * [valueNetto] 
/// * [operator_] 
/// * [createdAt] - Creation date in format: ISO 8601
/// * [updatedAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class DirectbillingTransactionItem implements Built<DirectbillingTransactionItem, DirectbillingTransactionItemBuilder> {
  /// Service ID
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  DirectbillingTransactionStatus get status;
  // enum statusEnum {  transaction_db_new,  transaction_db_confirmed,  transaction_db_payed,  transaction_db_rejected,  };

  @BuiltValueField(wireName: r'value')
  double get value;

  @BuiltValueField(wireName: r'value_netto')
  double get valueNetto;

  @BuiltValueField(wireName: r'operator')
  String get operator_;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  DirectbillingTransactionItem._();

  factory DirectbillingTransactionItem([void updates(DirectbillingTransactionItemBuilder b)]) = _$DirectbillingTransactionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionItem> get serializer => _$DirectbillingTransactionItemSerializer();
}

class _$DirectbillingTransactionItemSerializer implements PrimitiveSerializer<DirectbillingTransactionItem> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionItem, _$DirectbillingTransactionItem];

  @override
  final String wireName = r'DirectbillingTransactionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DirectbillingTransactionStatus),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
    yield r'value_netto';
    yield serializers.serialize(
      object.valueNetto,
      specifiedType: const FullType(double),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionItemBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingTransactionStatus),
          ) as DirectbillingTransactionStatus;
          result.status = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'value_netto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.valueNetto = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingTransactionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionItemBuilder();
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


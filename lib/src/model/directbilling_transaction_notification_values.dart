//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_notification_values.g.dart';

/// Transaction amounts
///
/// Properties:
/// * [net] - Net transaction amount
/// * [gross] - Gross transaction amount
/// * [partner] - Partner's commission from the transaction
@BuiltValue()
abstract class DirectbillingTransactionNotificationValues implements Built<DirectbillingTransactionNotificationValues, DirectbillingTransactionNotificationValuesBuilder> {
  /// Net transaction amount
  @BuiltValueField(wireName: r'net')
  double get net;

  /// Gross transaction amount
  @BuiltValueField(wireName: r'gross')
  double get gross;

  /// Partner's commission from the transaction
  @BuiltValueField(wireName: r'partner')
  double get partner;

  DirectbillingTransactionNotificationValues._();

  factory DirectbillingTransactionNotificationValues([void updates(DirectbillingTransactionNotificationValuesBuilder b)]) = _$DirectbillingTransactionNotificationValues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionNotificationValuesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionNotificationValues> get serializer => _$DirectbillingTransactionNotificationValuesSerializer();
}

class _$DirectbillingTransactionNotificationValuesSerializer implements PrimitiveSerializer<DirectbillingTransactionNotificationValues> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionNotificationValues, _$DirectbillingTransactionNotificationValues];

  @override
  final String wireName = r'DirectbillingTransactionNotificationValues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionNotificationValues object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'net';
    yield serializers.serialize(
      object.net,
      specifiedType: const FullType(double),
    );
    yield r'gross';
    yield serializers.serialize(
      object.gross,
      specifiedType: const FullType(double),
    );
    yield r'partner';
    yield serializers.serialize(
      object.partner,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionNotificationValues object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionNotificationValuesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'net':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.net = valueDes;
          break;
        case r'gross':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gross = valueDes;
          break;
        case r'partner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.partner = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingTransactionNotificationValues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionNotificationValuesBuilder();
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


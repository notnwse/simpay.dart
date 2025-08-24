//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_transaction_notification_amount.g.dart';

/// Billing object
///
/// Properties:
/// * [value] - Transaction amount (in paid currency)
/// * [currency] - Transaction currency paid by the buyer
/// * [commission] - SimPay's commission amount (in PLN or EUR)
@BuiltValue()
abstract class PaymentTransactionNotificationAmount implements Built<PaymentTransactionNotificationAmount, PaymentTransactionNotificationAmountBuilder> {
  /// Transaction amount (in paid currency)
  @BuiltValueField(wireName: r'value')
  double get value;

  /// Transaction currency paid by the buyer
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// SimPay's commission amount (in PLN or EUR)
  @BuiltValueField(wireName: r'commission')
  double get commission;

  PaymentTransactionNotificationAmount._();

  factory PaymentTransactionNotificationAmount([void updates(PaymentTransactionNotificationAmountBuilder b)]) = _$PaymentTransactionNotificationAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTransactionNotificationAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentTransactionNotificationAmount> get serializer => _$PaymentTransactionNotificationAmountSerializer();
}

class _$PaymentTransactionNotificationAmountSerializer implements PrimitiveSerializer<PaymentTransactionNotificationAmount> {
  @override
  final Iterable<Type> types = const [PaymentTransactionNotificationAmount, _$PaymentTransactionNotificationAmount];

  @override
  final String wireName = r'PaymentTransactionNotificationAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentTransactionNotificationAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'commission';
    yield serializers.serialize(
      object.commission,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentTransactionNotificationAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTransactionNotificationAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'commission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commission = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentTransactionNotificationAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTransactionNotificationAmountBuilder();
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


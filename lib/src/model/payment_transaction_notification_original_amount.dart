//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_transaction_notification_original_amount.g.dart';

/// Information about the original currency and amount. Object sent only when the payer changed the currency on the payment gateway.
///
/// Properties:
/// * [value] - Transaction amount in the currency that was sent when generating.
/// * [currency] - Transaction currency that was sent when generating
/// * [rate] - Currency exchange rate according to NBP exchange rates from the transaction generation period.
@BuiltValue()
abstract class PaymentTransactionNotificationOriginalAmount implements Built<PaymentTransactionNotificationOriginalAmount, PaymentTransactionNotificationOriginalAmountBuilder> {
  /// Transaction amount in the currency that was sent when generating.
  @BuiltValueField(wireName: r'value')
  double get value;

  /// Transaction currency that was sent when generating
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Currency exchange rate according to NBP exchange rates from the transaction generation period.
  @BuiltValueField(wireName: r'rate')
  double get rate;

  PaymentTransactionNotificationOriginalAmount._();

  factory PaymentTransactionNotificationOriginalAmount([void updates(PaymentTransactionNotificationOriginalAmountBuilder b)]) = _$PaymentTransactionNotificationOriginalAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTransactionNotificationOriginalAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentTransactionNotificationOriginalAmount> get serializer => _$PaymentTransactionNotificationOriginalAmountSerializer();
}

class _$PaymentTransactionNotificationOriginalAmountSerializer implements PrimitiveSerializer<PaymentTransactionNotificationOriginalAmount> {
  @override
  final Iterable<Type> types = const [PaymentTransactionNotificationOriginalAmount, _$PaymentTransactionNotificationOriginalAmount];

  @override
  final String wireName = r'PaymentTransactionNotificationOriginalAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentTransactionNotificationOriginalAmount object, {
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
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentTransactionNotificationOriginalAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTransactionNotificationOriginalAmountBuilder result,
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
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentTransactionNotificationOriginalAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTransactionNotificationOriginalAmountBuilder();
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


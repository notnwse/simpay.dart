//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_amount_original.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_transaction_response_data_amount.g.dart';

/// PaymentGetTransactionResponseDataAmount
///
/// Properties:
/// * [value] - Payment amount in the buyer's currency
/// * [currency] - Buyer's currency
/// * [commission] - SimPay's commission amount
/// * [commissionCurrency] - Commission currency (PLN/EUR)
/// * [original] 
@BuiltValue()
abstract class PaymentGetTransactionResponseDataAmount implements Built<PaymentGetTransactionResponseDataAmount, PaymentGetTransactionResponseDataAmountBuilder> {
  /// Payment amount in the buyer's currency
  @BuiltValueField(wireName: r'value')
  double get value;

  /// Buyer's currency
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// SimPay's commission amount
  @BuiltValueField(wireName: r'commission')
  double? get commission;

  /// Commission currency (PLN/EUR)
  @BuiltValueField(wireName: r'commission_currency')
  String get commissionCurrency;

  @BuiltValueField(wireName: r'original')
  PaymentGetTransactionResponseDataAmountOriginal? get original;

  PaymentGetTransactionResponseDataAmount._();

  factory PaymentGetTransactionResponseDataAmount([void updates(PaymentGetTransactionResponseDataAmountBuilder b)]) = _$PaymentGetTransactionResponseDataAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetTransactionResponseDataAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetTransactionResponseDataAmount> get serializer => _$PaymentGetTransactionResponseDataAmountSerializer();
}

class _$PaymentGetTransactionResponseDataAmountSerializer implements PrimitiveSerializer<PaymentGetTransactionResponseDataAmount> {
  @override
  final Iterable<Type> types = const [PaymentGetTransactionResponseDataAmount, _$PaymentGetTransactionResponseDataAmount];

  @override
  final String wireName = r'PaymentGetTransactionResponseDataAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetTransactionResponseDataAmount object, {
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
    yield object.commission == null ? null : serializers.serialize(
      object.commission,
      specifiedType: const FullType.nullable(double),
    );
    yield r'commission_currency';
    yield serializers.serialize(
      object.commissionCurrency,
      specifiedType: const FullType(String),
    );
    if (object.original != null) {
      yield r'original';
      yield serializers.serialize(
        object.original,
        specifiedType: const FullType(PaymentGetTransactionResponseDataAmountOriginal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetTransactionResponseDataAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetTransactionResponseDataAmountBuilder result,
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
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.commission = valueDes;
          break;
        case r'commission_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commissionCurrency = valueDes;
          break;
        case r'original':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentGetTransactionResponseDataAmountOriginal),
          ) as PaymentGetTransactionResponseDataAmountOriginal;
          result.original.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetTransactionResponseDataAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetTransactionResponseDataAmountBuilder();
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


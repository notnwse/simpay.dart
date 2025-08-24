//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_transaction_response_data_amount_original.g.dart';

/// Original amounts declared at initiation
///
/// Properties:
/// * [value] - Payment amount
/// * [currency] - Payment currency
/// * [plnRate] - Currency exchange rate
@BuiltValue()
abstract class PaymentGetTransactionResponseDataAmountOriginal implements Built<PaymentGetTransactionResponseDataAmountOriginal, PaymentGetTransactionResponseDataAmountOriginalBuilder> {
  /// Payment amount
  @BuiltValueField(wireName: r'value')
  double? get value;

  /// Payment currency
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Currency exchange rate
  @BuiltValueField(wireName: r'pln_rate')
  double? get plnRate;

  PaymentGetTransactionResponseDataAmountOriginal._();

  factory PaymentGetTransactionResponseDataAmountOriginal([void updates(PaymentGetTransactionResponseDataAmountOriginalBuilder b)]) = _$PaymentGetTransactionResponseDataAmountOriginal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetTransactionResponseDataAmountOriginalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetTransactionResponseDataAmountOriginal> get serializer => _$PaymentGetTransactionResponseDataAmountOriginalSerializer();
}

class _$PaymentGetTransactionResponseDataAmountOriginalSerializer implements PrimitiveSerializer<PaymentGetTransactionResponseDataAmountOriginal> {
  @override
  final Iterable<Type> types = const [PaymentGetTransactionResponseDataAmountOriginal, _$PaymentGetTransactionResponseDataAmountOriginal];

  @override
  final String wireName = r'PaymentGetTransactionResponseDataAmountOriginal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetTransactionResponseDataAmountOriginal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.plnRate != null) {
      yield r'pln_rate';
      yield serializers.serialize(
        object.plnRate,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetTransactionResponseDataAmountOriginal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetTransactionResponseDataAmountOriginalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'pln_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.plnRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetTransactionResponseDataAmountOriginal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetTransactionResponseDataAmountOriginalBuilder();
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


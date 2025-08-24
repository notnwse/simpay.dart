//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/payment_get_transaction_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_transaction_response.g.dart';

/// PaymentGetTransactionResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class PaymentGetTransactionResponse implements Built<PaymentGetTransactionResponse, PaymentGetTransactionResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  PaymentGetTransactionResponseData get data;

  PaymentGetTransactionResponse._();

  factory PaymentGetTransactionResponse([void updates(PaymentGetTransactionResponseBuilder b)]) = _$PaymentGetTransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetTransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetTransactionResponse> get serializer => _$PaymentGetTransactionResponseSerializer();
}

class _$PaymentGetTransactionResponseSerializer implements PrimitiveSerializer<PaymentGetTransactionResponse> {
  @override
  final Iterable<Type> types = const [PaymentGetTransactionResponse, _$PaymentGetTransactionResponse];

  @override
  final String wireName = r'PaymentGetTransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaymentGetTransactionResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetTransactionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentGetTransactionResponseData),
          ) as PaymentGetTransactionResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetTransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetTransactionResponseBuilder();
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


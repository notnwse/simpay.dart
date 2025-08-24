//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_transaction_create_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_transaction_create_response.g.dart';

/// PaymentTransactionCreateResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class PaymentTransactionCreateResponse implements Built<PaymentTransactionCreateResponse, PaymentTransactionCreateResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  DirectbillingTransactionCreateResponseData get data;

  PaymentTransactionCreateResponse._();

  factory PaymentTransactionCreateResponse([void updates(PaymentTransactionCreateResponseBuilder b)]) = _$PaymentTransactionCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTransactionCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentTransactionCreateResponse> get serializer => _$PaymentTransactionCreateResponseSerializer();
}

class _$PaymentTransactionCreateResponseSerializer implements PrimitiveSerializer<PaymentTransactionCreateResponse> {
  @override
  final Iterable<Type> types = const [PaymentTransactionCreateResponse, _$PaymentTransactionCreateResponse];

  @override
  final String wireName = r'PaymentTransactionCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentTransactionCreateResponse object, {
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
      specifiedType: const FullType(DirectbillingTransactionCreateResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentTransactionCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTransactionCreateResponseBuilder result,
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
            specifiedType: const FullType(DirectbillingTransactionCreateResponseData),
          ) as DirectbillingTransactionCreateResponseData;
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
  PaymentTransactionCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTransactionCreateResponseBuilder();
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


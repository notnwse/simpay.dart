//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/payment_blik0_transaction_request_ticket.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_blik0_transaction_request.g.dart';

/// PaymentBlik0TransactionRequest
///
/// Properties:
/// * [ticket] 
@BuiltValue()
abstract class PaymentBlik0TransactionRequest implements Built<PaymentBlik0TransactionRequest, PaymentBlik0TransactionRequestBuilder> {
  @BuiltValueField(wireName: r'ticket')
  PaymentBlik0TransactionRequestTicket get ticket;

  PaymentBlik0TransactionRequest._();

  factory PaymentBlik0TransactionRequest([void updates(PaymentBlik0TransactionRequestBuilder b)]) = _$PaymentBlik0TransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentBlik0TransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentBlik0TransactionRequest> get serializer => _$PaymentBlik0TransactionRequestSerializer();
}

class _$PaymentBlik0TransactionRequestSerializer implements PrimitiveSerializer<PaymentBlik0TransactionRequest> {
  @override
  final Iterable<Type> types = const [PaymentBlik0TransactionRequest, _$PaymentBlik0TransactionRequest];

  @override
  final String wireName = r'PaymentBlik0TransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentBlik0TransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(PaymentBlik0TransactionRequestTicket),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentBlik0TransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentBlik0TransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentBlik0TransactionRequestTicket),
          ) as PaymentBlik0TransactionRequestTicket;
          result.ticket.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentBlik0TransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentBlik0TransactionRequestBuilder();
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


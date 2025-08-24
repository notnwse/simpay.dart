//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_blik0_transaction_request_ticket.g.dart';

/// BLIK code object
///
/// Properties:
/// * [t6] - 6-digit BLIK code
@BuiltValue()
abstract class PaymentBlik0TransactionRequestTicket implements Built<PaymentBlik0TransactionRequestTicket, PaymentBlik0TransactionRequestTicketBuilder> {
  /// 6-digit BLIK code
  @BuiltValueField(wireName: r'T6')
  String get t6;

  PaymentBlik0TransactionRequestTicket._();

  factory PaymentBlik0TransactionRequestTicket([void updates(PaymentBlik0TransactionRequestTicketBuilder b)]) = _$PaymentBlik0TransactionRequestTicket;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentBlik0TransactionRequestTicketBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentBlik0TransactionRequestTicket> get serializer => _$PaymentBlik0TransactionRequestTicketSerializer();
}

class _$PaymentBlik0TransactionRequestTicketSerializer implements PrimitiveSerializer<PaymentBlik0TransactionRequestTicket> {
  @override
  final Iterable<Type> types = const [PaymentBlik0TransactionRequestTicket, _$PaymentBlik0TransactionRequestTicket];

  @override
  final String wireName = r'PaymentBlik0TransactionRequestTicket';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentBlik0TransactionRequestTicket object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'T6';
    yield serializers.serialize(
      object.t6,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentBlik0TransactionRequestTicket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentBlik0TransactionRequestTicketBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'T6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.t6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentBlik0TransactionRequestTicket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentBlik0TransactionRequestTicketBuilder();
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


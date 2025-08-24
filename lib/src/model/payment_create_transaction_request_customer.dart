//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_create_transaction_request_customer.g.dart';

/// Basic information about the payer
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [ip] - Buyer's IP address. Required when using directChannel.
/// * [countryCode] - Buyer's ISO code. Required when using directChannel.
@BuiltValue()
abstract class PaymentCreateTransactionRequestCustomer implements Built<PaymentCreateTransactionRequestCustomer, PaymentCreateTransactionRequestCustomerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Buyer's IP address. Required when using directChannel.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// Buyer's ISO code. Required when using directChannel.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  PaymentCreateTransactionRequestCustomer._();

  factory PaymentCreateTransactionRequestCustomer([void updates(PaymentCreateTransactionRequestCustomerBuilder b)]) = _$PaymentCreateTransactionRequestCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCreateTransactionRequestCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCreateTransactionRequestCustomer> get serializer => _$PaymentCreateTransactionRequestCustomerSerializer();
}

class _$PaymentCreateTransactionRequestCustomerSerializer implements PrimitiveSerializer<PaymentCreateTransactionRequestCustomer> {
  @override
  final Iterable<Type> types = const [PaymentCreateTransactionRequestCustomer, _$PaymentCreateTransactionRequestCustomer];

  @override
  final String wireName = r'PaymentCreateTransactionRequestCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCreateTransactionRequestCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCreateTransactionRequestCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCreateTransactionRequestCustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCreateTransactionRequestCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCreateTransactionRequestCustomerBuilder();
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


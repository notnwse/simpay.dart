//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_transaction_response_data_customer.g.dart';

/// PaymentGetTransactionResponseDataCustomer
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [ip] 
/// * [country] 
@BuiltValue()
abstract class PaymentGetTransactionResponseDataCustomer implements Built<PaymentGetTransactionResponseDataCustomer, PaymentGetTransactionResponseDataCustomerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'country')
  String? get country;

  PaymentGetTransactionResponseDataCustomer._();

  factory PaymentGetTransactionResponseDataCustomer([void updates(PaymentGetTransactionResponseDataCustomerBuilder b)]) = _$PaymentGetTransactionResponseDataCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetTransactionResponseDataCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetTransactionResponseDataCustomer> get serializer => _$PaymentGetTransactionResponseDataCustomerSerializer();
}

class _$PaymentGetTransactionResponseDataCustomerSerializer implements PrimitiveSerializer<PaymentGetTransactionResponseDataCustomer> {
  @override
  final Iterable<Type> types = const [PaymentGetTransactionResponseDataCustomer, _$PaymentGetTransactionResponseDataCustomer];

  @override
  final String wireName = r'PaymentGetTransactionResponseDataCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetTransactionResponseDataCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    yield r'email';
    yield object.email == null ? null : serializers.serialize(
      object.email,
      specifiedType: const FullType.nullable(String),
    );
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetTransactionResponseDataCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetTransactionResponseDataCustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ip = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetTransactionResponseDataCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetTransactionResponseDataCustomerBuilder();
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


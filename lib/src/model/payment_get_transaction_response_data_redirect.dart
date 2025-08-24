//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_transaction_response_data_redirect.g.dart';

/// PaymentGetTransactionResponseDataRedirect
///
/// Properties:
/// * [success] 
/// * [failure] 
@BuiltValue()
abstract class PaymentGetTransactionResponseDataRedirect implements Built<PaymentGetTransactionResponseDataRedirect, PaymentGetTransactionResponseDataRedirectBuilder> {
  @BuiltValueField(wireName: r'success')
  String? get success;

  @BuiltValueField(wireName: r'failure')
  String? get failure;

  PaymentGetTransactionResponseDataRedirect._();

  factory PaymentGetTransactionResponseDataRedirect([void updates(PaymentGetTransactionResponseDataRedirectBuilder b)]) = _$PaymentGetTransactionResponseDataRedirect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetTransactionResponseDataRedirectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetTransactionResponseDataRedirect> get serializer => _$PaymentGetTransactionResponseDataRedirectSerializer();
}

class _$PaymentGetTransactionResponseDataRedirectSerializer implements PrimitiveSerializer<PaymentGetTransactionResponseDataRedirect> {
  @override
  final Iterable<Type> types = const [PaymentGetTransactionResponseDataRedirect, _$PaymentGetTransactionResponseDataRedirect];

  @override
  final String wireName = r'PaymentGetTransactionResponseDataRedirect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetTransactionResponseDataRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield object.success == null ? null : serializers.serialize(
      object.success,
      specifiedType: const FullType.nullable(String),
    );
    yield r'failure';
    yield object.failure == null ? null : serializers.serialize(
      object.failure,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetTransactionResponseDataRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetTransactionResponseDataRedirectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetTransactionResponseDataRedirect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetTransactionResponseDataRedirectBuilder();
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


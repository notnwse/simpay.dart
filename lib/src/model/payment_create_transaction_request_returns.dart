//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_create_transaction_request_returns.g.dart';

/// PaymentCreateTransactionRequestReturns
///
/// Properties:
/// * [success] 
/// * [failure] 
@BuiltValue()
abstract class PaymentCreateTransactionRequestReturns implements Built<PaymentCreateTransactionRequestReturns, PaymentCreateTransactionRequestReturnsBuilder> {
  @BuiltValueField(wireName: r'success')
  String? get success;

  @BuiltValueField(wireName: r'failure')
  String? get failure;

  PaymentCreateTransactionRequestReturns._();

  factory PaymentCreateTransactionRequestReturns([void updates(PaymentCreateTransactionRequestReturnsBuilder b)]) = _$PaymentCreateTransactionRequestReturns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCreateTransactionRequestReturnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCreateTransactionRequestReturns> get serializer => _$PaymentCreateTransactionRequestReturnsSerializer();
}

class _$PaymentCreateTransactionRequestReturnsSerializer implements PrimitiveSerializer<PaymentCreateTransactionRequestReturns> {
  @override
  final Iterable<Type> types = const [PaymentCreateTransactionRequestReturns, _$PaymentCreateTransactionRequestReturns];

  @override
  final String wireName = r'PaymentCreateTransactionRequestReturns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCreateTransactionRequestReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(String),
      );
    }
    if (object.failure != null) {
      yield r'failure';
      yield serializers.serialize(
        object.failure,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCreateTransactionRequestReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCreateTransactionRequestReturnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
          break;
        case r'failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PaymentCreateTransactionRequestReturns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCreateTransactionRequestReturnsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_blik_level0400_response.g.dart';

/// PaymentBlikLevel0400Response
///
/// Properties:
/// * [success] - Request status
/// * [errorCode] - Error status code
/// * [message] - Error message
@BuiltValue()
abstract class PaymentBlikLevel0400Response implements Built<PaymentBlikLevel0400Response, PaymentBlikLevel0400ResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Error status code
  @BuiltValueField(wireName: r'errorCode')
  String get errorCode;

  /// Error message
  @BuiltValueField(wireName: r'message')
  String get message;

  PaymentBlikLevel0400Response._();

  factory PaymentBlikLevel0400Response([void updates(PaymentBlikLevel0400ResponseBuilder b)]) = _$PaymentBlikLevel0400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentBlikLevel0400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentBlikLevel0400Response> get serializer => _$PaymentBlikLevel0400ResponseSerializer();
}

class _$PaymentBlikLevel0400ResponseSerializer implements PrimitiveSerializer<PaymentBlikLevel0400Response> {
  @override
  final Iterable<Type> types = const [PaymentBlikLevel0400Response, _$PaymentBlikLevel0400Response];

  @override
  final String wireName = r'PaymentBlikLevel0400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentBlikLevel0400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errorCode';
    yield serializers.serialize(
      object.errorCode,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentBlikLevel0400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentBlikLevel0400ResponseBuilder result,
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
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentBlikLevel0400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentBlikLevel0400ResponseBuilder();
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


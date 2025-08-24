//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_unauthorized.g.dart';

/// ErrorResponseUnauthorized
///
/// Properties:
/// * [success] - Request status
/// * [errorCode] - Error status code
@BuiltValue()
abstract class ErrorResponseUnauthorized implements Built<ErrorResponseUnauthorized, ErrorResponseUnauthorizedBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Error status code
  @BuiltValueField(wireName: r'errorCode')
  ErrorResponseUnauthorizedErrorCodeEnum get errorCode;
  // enum errorCodeEnum {  UNAUTHORIZED,  };

  ErrorResponseUnauthorized._();

  factory ErrorResponseUnauthorized([void updates(ErrorResponseUnauthorizedBuilder b)]) = _$ErrorResponseUnauthorized;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponseUnauthorizedBuilder b) => b
      ..success = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponseUnauthorized> get serializer => _$ErrorResponseUnauthorizedSerializer();
}

class _$ErrorResponseUnauthorizedSerializer implements PrimitiveSerializer<ErrorResponseUnauthorized> {
  @override
  final Iterable<Type> types = const [ErrorResponseUnauthorized, _$ErrorResponseUnauthorized];

  @override
  final String wireName = r'ErrorResponseUnauthorized';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponseUnauthorized object, {
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
      specifiedType: const FullType(ErrorResponseUnauthorizedErrorCodeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseUnauthorized object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponseUnauthorizedBuilder result,
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
            specifiedType: const FullType(ErrorResponseUnauthorizedErrorCodeEnum),
          ) as ErrorResponseUnauthorizedErrorCodeEnum;
          result.errorCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorResponseUnauthorized deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponseUnauthorizedBuilder();
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

class ErrorResponseUnauthorizedErrorCodeEnum extends EnumClass {

  /// Error status code
  @BuiltValueEnumConst(wireName: r'UNAUTHORIZED')
  static const ErrorResponseUnauthorizedErrorCodeEnum UNAUTHORIZED = _$errorResponseUnauthorizedErrorCodeEnum_UNAUTHORIZED;

  static Serializer<ErrorResponseUnauthorizedErrorCodeEnum> get serializer => _$errorResponseUnauthorizedErrorCodeEnumSerializer;

  const ErrorResponseUnauthorizedErrorCodeEnum._(String name): super(name);

  static BuiltSet<ErrorResponseUnauthorizedErrorCodeEnum> get values => _$errorResponseUnauthorizedErrorCodeEnumValues;
  static ErrorResponseUnauthorizedErrorCodeEnum valueOf(String name) => _$errorResponseUnauthorizedErrorCodeEnumValueOf(name);
}


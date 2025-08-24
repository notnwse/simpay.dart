//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_forbidden.g.dart';

/// ErrorResponseForbidden
///
/// Properties:
/// * [success] - Request status
/// * [errorCode] - Error status code
@BuiltValue()
abstract class ErrorResponseForbidden implements Built<ErrorResponseForbidden, ErrorResponseForbiddenBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Error status code
  @BuiltValueField(wireName: r'errorCode')
  ErrorResponseForbiddenErrorCodeEnum get errorCode;
  // enum errorCodeEnum {  INVALID_ABILITY_PROVIDED,  IP_ADDRESS_NOT_WHITELISTED,  };

  ErrorResponseForbidden._();

  factory ErrorResponseForbidden([void updates(ErrorResponseForbiddenBuilder b)]) = _$ErrorResponseForbidden;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponseForbiddenBuilder b) => b
      ..success = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponseForbidden> get serializer => _$ErrorResponseForbiddenSerializer();
}

class _$ErrorResponseForbiddenSerializer implements PrimitiveSerializer<ErrorResponseForbidden> {
  @override
  final Iterable<Type> types = const [ErrorResponseForbidden, _$ErrorResponseForbidden];

  @override
  final String wireName = r'ErrorResponseForbidden';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponseForbidden object, {
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
      specifiedType: const FullType(ErrorResponseForbiddenErrorCodeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseForbidden object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponseForbiddenBuilder result,
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
            specifiedType: const FullType(ErrorResponseForbiddenErrorCodeEnum),
          ) as ErrorResponseForbiddenErrorCodeEnum;
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
  ErrorResponseForbidden deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponseForbiddenBuilder();
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

class ErrorResponseForbiddenErrorCodeEnum extends EnumClass {

  /// Error status code
  @BuiltValueEnumConst(wireName: r'INVALID_ABILITY_PROVIDED')
  static const ErrorResponseForbiddenErrorCodeEnum INVALID_ABILITY_PROVIDED = _$errorResponseForbiddenErrorCodeEnum_INVALID_ABILITY_PROVIDED;
  /// Error status code
  @BuiltValueEnumConst(wireName: r'IP_ADDRESS_NOT_WHITELISTED')
  static const ErrorResponseForbiddenErrorCodeEnum IP_ADDRESS_NOT_WHITELISTED = _$errorResponseForbiddenErrorCodeEnum_IP_ADDRESS_NOT_WHITELISTED;

  static Serializer<ErrorResponseForbiddenErrorCodeEnum> get serializer => _$errorResponseForbiddenErrorCodeEnumSerializer;

  const ErrorResponseForbiddenErrorCodeEnum._(String name): super(name);

  static BuiltSet<ErrorResponseForbiddenErrorCodeEnum> get values => _$errorResponseForbiddenErrorCodeEnumValues;
  static ErrorResponseForbiddenErrorCodeEnum valueOf(String name) => _$errorResponseForbiddenErrorCodeEnumValueOf(name);
}


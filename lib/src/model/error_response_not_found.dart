//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_not_found.g.dart';

/// ErrorResponseNotFound
///
/// Properties:
/// * [success] - Request status
/// * [errorCode] - Error status code
@BuiltValue()
abstract class ErrorResponseNotFound implements Built<ErrorResponseNotFound, ErrorResponseNotFoundBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Error status code
  @BuiltValueField(wireName: r'errorCode')
  ErrorResponseNotFoundErrorCodeEnum get errorCode;
  // enum errorCodeEnum {  SERVICE_NOT_FOUND,  TRANSACTION_NOT_FOUND,  ROUTE_NOT_FOUND,  };

  ErrorResponseNotFound._();

  factory ErrorResponseNotFound([void updates(ErrorResponseNotFoundBuilder b)]) = _$ErrorResponseNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponseNotFoundBuilder b) => b
      ..success = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponseNotFound> get serializer => _$ErrorResponseNotFoundSerializer();
}

class _$ErrorResponseNotFoundSerializer implements PrimitiveSerializer<ErrorResponseNotFound> {
  @override
  final Iterable<Type> types = const [ErrorResponseNotFound, _$ErrorResponseNotFound];

  @override
  final String wireName = r'ErrorResponseNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponseNotFound object, {
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
      specifiedType: const FullType(ErrorResponseNotFoundErrorCodeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponseNotFoundBuilder result,
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
            specifiedType: const FullType(ErrorResponseNotFoundErrorCodeEnum),
          ) as ErrorResponseNotFoundErrorCodeEnum;
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
  ErrorResponseNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponseNotFoundBuilder();
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

class ErrorResponseNotFoundErrorCodeEnum extends EnumClass {

  /// Error status code
  @BuiltValueEnumConst(wireName: r'SERVICE_NOT_FOUND')
  static const ErrorResponseNotFoundErrorCodeEnum SERVICE_NOT_FOUND = _$errorResponseNotFoundErrorCodeEnum_SERVICE_NOT_FOUND;
  /// Error status code
  @BuiltValueEnumConst(wireName: r'TRANSACTION_NOT_FOUND')
  static const ErrorResponseNotFoundErrorCodeEnum TRANSACTION_NOT_FOUND = _$errorResponseNotFoundErrorCodeEnum_TRANSACTION_NOT_FOUND;
  /// Error status code
  @BuiltValueEnumConst(wireName: r'ROUTE_NOT_FOUND')
  static const ErrorResponseNotFoundErrorCodeEnum ROUTE_NOT_FOUND = _$errorResponseNotFoundErrorCodeEnum_ROUTE_NOT_FOUND;

  static Serializer<ErrorResponseNotFoundErrorCodeEnum> get serializer => _$errorResponseNotFoundErrorCodeEnumSerializer;

  const ErrorResponseNotFoundErrorCodeEnum._(String name): super(name);

  static BuiltSet<ErrorResponseNotFoundErrorCodeEnum> get values => _$errorResponseNotFoundErrorCodeEnumValues;
  static ErrorResponseNotFoundErrorCodeEnum valueOf(String name) => _$errorResponseNotFoundErrorCodeEnumValueOf(name);
}


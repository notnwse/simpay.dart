//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/error_unprocessable_content_errors.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_unprocessable_content.g.dart';

/// ErrorUnprocessableContent
///
/// Properties:
/// * [success] - Request status
/// * [errorCode] - Error status code
/// * [errors] 
@BuiltValue()
abstract class ErrorUnprocessableContent implements Built<ErrorUnprocessableContent, ErrorUnprocessableContentBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Error status code
  @BuiltValueField(wireName: r'errorCode')
  ErrorUnprocessableContentErrorCodeEnum get errorCode;
  // enum errorCodeEnum {  VALIDATION_ERROR,  };

  @BuiltValueField(wireName: r'errors')
  ErrorUnprocessableContentErrors get errors;

  ErrorUnprocessableContent._();

  factory ErrorUnprocessableContent([void updates(ErrorUnprocessableContentBuilder b)]) = _$ErrorUnprocessableContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorUnprocessableContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorUnprocessableContent> get serializer => _$ErrorUnprocessableContentSerializer();
}

class _$ErrorUnprocessableContentSerializer implements PrimitiveSerializer<ErrorUnprocessableContent> {
  @override
  final Iterable<Type> types = const [ErrorUnprocessableContent, _$ErrorUnprocessableContent];

  @override
  final String wireName = r'ErrorUnprocessableContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorUnprocessableContent object, {
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
      specifiedType: const FullType(ErrorUnprocessableContentErrorCodeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(ErrorUnprocessableContentErrors),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorUnprocessableContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorUnprocessableContentBuilder result,
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
            specifiedType: const FullType(ErrorUnprocessableContentErrorCodeEnum),
          ) as ErrorUnprocessableContentErrorCodeEnum;
          result.errorCode = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorUnprocessableContentErrors),
          ) as ErrorUnprocessableContentErrors;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorUnprocessableContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorUnprocessableContentBuilder();
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

class ErrorUnprocessableContentErrorCodeEnum extends EnumClass {

  /// Error status code
  @BuiltValueEnumConst(wireName: r'VALIDATION_ERROR')
  static const ErrorUnprocessableContentErrorCodeEnum VALIDATION_ERROR = _$errorUnprocessableContentErrorCodeEnum_VALIDATION_ERROR;

  static Serializer<ErrorUnprocessableContentErrorCodeEnum> get serializer => _$errorUnprocessableContentErrorCodeEnumSerializer;

  const ErrorUnprocessableContentErrorCodeEnum._(String name): super(name);

  static BuiltSet<ErrorUnprocessableContentErrorCodeEnum> get values => _$errorUnprocessableContentErrorCodeEnumValues;
  static ErrorUnprocessableContentErrorCodeEnum valueOf(String name) => _$errorUnprocessableContentErrorCodeEnumValueOf(name);
}


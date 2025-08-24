//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_unprocessable_content_errors.g.dart';

/// ErrorUnprocessableContentErrors
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class ErrorUnprocessableContentErrors implements Built<ErrorUnprocessableContentErrors, ErrorUnprocessableContentErrorsBuilder> {
  @BuiltValueField(wireName: r'amount')
  BuiltList<String>? get amount;

  ErrorUnprocessableContentErrors._();

  factory ErrorUnprocessableContentErrors([void updates(ErrorUnprocessableContentErrorsBuilder b)]) = _$ErrorUnprocessableContentErrors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorUnprocessableContentErrorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorUnprocessableContentErrors> get serializer => _$ErrorUnprocessableContentErrorsSerializer();
}

class _$ErrorUnprocessableContentErrorsSerializer implements PrimitiveSerializer<ErrorUnprocessableContentErrors> {
  @override
  final Iterable<Type> types = const [ErrorUnprocessableContentErrors, _$ErrorUnprocessableContentErrors];

  @override
  final String wireName = r'ErrorUnprocessableContentErrors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorUnprocessableContentErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorUnprocessableContentErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorUnprocessableContentErrorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorUnprocessableContentErrors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorUnprocessableContentErrorsBuilder();
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


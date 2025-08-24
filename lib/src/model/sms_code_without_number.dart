//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_code_without_number.g.dart';

/// SmsCodeWithoutNumber
///
/// Properties:
/// * [code] - SMS code
@BuiltValue()
abstract class SmsCodeWithoutNumber implements Built<SmsCodeWithoutNumber, SmsCodeWithoutNumberBuilder> {
  /// SMS code
  @BuiltValueField(wireName: r'code')
  String get code;

  SmsCodeWithoutNumber._();

  factory SmsCodeWithoutNumber([void updates(SmsCodeWithoutNumberBuilder b)]) = _$SmsCodeWithoutNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsCodeWithoutNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsCodeWithoutNumber> get serializer => _$SmsCodeWithoutNumberSerializer();
}

class _$SmsCodeWithoutNumberSerializer implements PrimitiveSerializer<SmsCodeWithoutNumber> {
  @override
  final Iterable<Type> types = const [SmsCodeWithoutNumber, _$SmsCodeWithoutNumber];

  @override
  final String wireName = r'SmsCodeWithoutNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsCodeWithoutNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsCodeWithoutNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsCodeWithoutNumberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsCodeWithoutNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsCodeWithoutNumberBuilder();
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


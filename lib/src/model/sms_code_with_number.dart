//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_numbers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_code_with_number.g.dart';

/// SmsCodeWithNumber
///
/// Properties:
/// * [code] - SMS code
/// * [number] 
@BuiltValue()
abstract class SmsCodeWithNumber implements Built<SmsCodeWithNumber, SmsCodeWithNumberBuilder> {
  /// SMS code
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'number')
  ServiceNumbers get number;
  // enum numberEnum {  7055,  7155,  7255,  7355,  7455,  7555,  7636,  77464,  78464,  7936,  91055,  91155,  91455,  91664,  91955,  92055,  92555,  };

  SmsCodeWithNumber._();

  factory SmsCodeWithNumber([void updates(SmsCodeWithNumberBuilder b)]) = _$SmsCodeWithNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsCodeWithNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsCodeWithNumber> get serializer => _$SmsCodeWithNumberSerializer();
}

class _$SmsCodeWithNumberSerializer implements PrimitiveSerializer<SmsCodeWithNumber> {
  @override
  final Iterable<Type> types = const [SmsCodeWithNumber, _$SmsCodeWithNumber];

  @override
  final String wireName = r'SmsCodeWithNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsCodeWithNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(ServiceNumbers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsCodeWithNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsCodeWithNumberBuilder result,
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
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceNumbers),
          ) as ServiceNumbers;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsCodeWithNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsCodeWithNumberBuilder();
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


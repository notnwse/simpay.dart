//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/sms_number.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_service_number.g.dart';

/// SmsServiceNumber
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class SmsServiceNumber implements Built<SmsServiceNumber, SmsServiceNumberBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  SmsNumber get data;

  SmsServiceNumber._();

  factory SmsServiceNumber([void updates(SmsServiceNumberBuilder b)]) = _$SmsServiceNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsServiceNumber> get serializer => _$SmsServiceNumberSerializer();
}

class _$SmsServiceNumberSerializer implements PrimitiveSerializer<SmsServiceNumber> {
  @override
  final Iterable<Type> types = const [SmsServiceNumber, _$SmsServiceNumber];

  @override
  final String wireName = r'SmsServiceNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsServiceNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SmsNumber),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsServiceNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsServiceNumberBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmsNumber),
          ) as SmsNumber;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsServiceNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceNumberBuilder();
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


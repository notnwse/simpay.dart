//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_numbers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_number.g.dart';

/// SmsNumber
///
/// Properties:
/// * [number] 
/// * [value] 
/// * [valueNet] 
/// * [adult] 
@BuiltValue()
abstract class SmsNumber implements Built<SmsNumber, SmsNumberBuilder> {
  @BuiltValueField(wireName: r'number')
  ServiceNumbers get number;
  // enum numberEnum {  7055,  7155,  7255,  7355,  7455,  7555,  7636,  77464,  78464,  7936,  91055,  91155,  91455,  91664,  91955,  92055,  92555,  };

  @BuiltValueField(wireName: r'value')
  double get value;

  @BuiltValueField(wireName: r'value_net')
  double get valueNet;

  @BuiltValueField(wireName: r'adult')
  bool get adult;

  SmsNumber._();

  factory SmsNumber([void updates(SmsNumberBuilder b)]) = _$SmsNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsNumber> get serializer => _$SmsNumberSerializer();
}

class _$SmsNumberSerializer implements PrimitiveSerializer<SmsNumber> {
  @override
  final Iterable<Type> types = const [SmsNumber, _$SmsNumber];

  @override
  final String wireName = r'SmsNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(ServiceNumbers),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
    yield r'value_net';
    yield serializers.serialize(
      object.valueNet,
      specifiedType: const FullType(double),
    );
    yield r'adult';
    yield serializers.serialize(
      object.adult,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsNumberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceNumbers),
          ) as ServiceNumbers;
          result.number = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'value_net':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.valueNet = valueDes;
          break;
        case r'adult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adult = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsNumberBuilder();
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


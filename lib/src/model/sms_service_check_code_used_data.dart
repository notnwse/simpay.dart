//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_numbers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_service_check_code_used_data.g.dart';

/// SmsServiceCheckCodeUsedData
///
/// Properties:
/// * [used] - Information on whether the code has been used
/// * [code] - SMS code
/// * [test] - Information whether the code is a test code
/// * [from] - Number from which the SMS was sent
/// * [number] 
/// * [value] - Net amount of the SMS
/// * [usedAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class SmsServiceCheckCodeUsedData implements Built<SmsServiceCheckCodeUsedData, SmsServiceCheckCodeUsedDataBuilder> {
  /// Information on whether the code has been used
  @BuiltValueField(wireName: r'used')
  bool get used;

  /// SMS code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Information whether the code is a test code
  @BuiltValueField(wireName: r'test')
  bool get test;

  /// Number from which the SMS was sent
  @BuiltValueField(wireName: r'from')
  int get from;

  @BuiltValueField(wireName: r'number')
  ServiceNumbers get number;
  // enum numberEnum {  7055,  7155,  7255,  7355,  7455,  7555,  7636,  77464,  78464,  7936,  91055,  91155,  91455,  91664,  91955,  92055,  92555,  };

  /// Net amount of the SMS
  @BuiltValueField(wireName: r'value')
  double get value;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'used_at')
  DateTime get usedAt;

  SmsServiceCheckCodeUsedData._();

  factory SmsServiceCheckCodeUsedData([void updates(SmsServiceCheckCodeUsedDataBuilder b)]) = _$SmsServiceCheckCodeUsedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceCheckCodeUsedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsServiceCheckCodeUsedData> get serializer => _$SmsServiceCheckCodeUsedDataSerializer();
}

class _$SmsServiceCheckCodeUsedDataSerializer implements PrimitiveSerializer<SmsServiceCheckCodeUsedData> {
  @override
  final Iterable<Type> types = const [SmsServiceCheckCodeUsedData, _$SmsServiceCheckCodeUsedData];

  @override
  final String wireName = r'SmsServiceCheckCodeUsedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsServiceCheckCodeUsedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'used';
    yield serializers.serialize(
      object.used,
      specifiedType: const FullType(bool),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'test';
    yield serializers.serialize(
      object.test,
      specifiedType: const FullType(bool),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(int),
    );
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
    yield r'used_at';
    yield serializers.serialize(
      object.usedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsServiceCheckCodeUsedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsServiceCheckCodeUsedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.used = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'test':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.test = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.from = valueDes;
          break;
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
        case r'used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.usedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsServiceCheckCodeUsedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceCheckCodeUsedDataBuilder();
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


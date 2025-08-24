//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/sms_service_check_code_not_used_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_service_check_code_not_used.g.dart';

/// SmsServiceCheckCodeNotUsed
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class SmsServiceCheckCodeNotUsed implements Built<SmsServiceCheckCodeNotUsed, SmsServiceCheckCodeNotUsedBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<SmsServiceCheckCodeNotUsedData> get data;

  SmsServiceCheckCodeNotUsed._();

  factory SmsServiceCheckCodeNotUsed([void updates(SmsServiceCheckCodeNotUsedBuilder b)]) = _$SmsServiceCheckCodeNotUsed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceCheckCodeNotUsedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsServiceCheckCodeNotUsed> get serializer => _$SmsServiceCheckCodeNotUsedSerializer();
}

class _$SmsServiceCheckCodeNotUsedSerializer implements PrimitiveSerializer<SmsServiceCheckCodeNotUsed> {
  @override
  final Iterable<Type> types = const [SmsServiceCheckCodeNotUsed, _$SmsServiceCheckCodeNotUsed];

  @override
  final String wireName = r'SmsServiceCheckCodeNotUsed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsServiceCheckCodeNotUsed object, {
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
      specifiedType: const FullType(BuiltList, [FullType(SmsServiceCheckCodeNotUsedData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsServiceCheckCodeNotUsed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsServiceCheckCodeNotUsedBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(SmsServiceCheckCodeNotUsedData)]),
          ) as BuiltList<SmsServiceCheckCodeNotUsedData>;
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
  SmsServiceCheckCodeNotUsed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceCheckCodeNotUsedBuilder();
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


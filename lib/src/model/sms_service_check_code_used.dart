//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_used_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_service_check_code_used.g.dart';

/// SmsServiceCheckCodeUsed
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class SmsServiceCheckCodeUsed implements Built<SmsServiceCheckCodeUsed, SmsServiceCheckCodeUsedBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<SmsServiceCheckCodeUsedData> get data;

  SmsServiceCheckCodeUsed._();

  factory SmsServiceCheckCodeUsed([void updates(SmsServiceCheckCodeUsedBuilder b)]) = _$SmsServiceCheckCodeUsed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceCheckCodeUsedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsServiceCheckCodeUsed> get serializer => _$SmsServiceCheckCodeUsedSerializer();
}

class _$SmsServiceCheckCodeUsedSerializer implements PrimitiveSerializer<SmsServiceCheckCodeUsed> {
  @override
  final Iterable<Type> types = const [SmsServiceCheckCodeUsed, _$SmsServiceCheckCodeUsed];

  @override
  final String wireName = r'SmsServiceCheckCodeUsed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsServiceCheckCodeUsed object, {
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
      specifiedType: const FullType(BuiltList, [FullType(SmsServiceCheckCodeUsedData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsServiceCheckCodeUsed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsServiceCheckCodeUsedBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(SmsServiceCheckCodeUsedData)]),
          ) as BuiltList<SmsServiceCheckCodeUsedData>;
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
  SmsServiceCheckCodeUsed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceCheckCodeUsedBuilder();
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


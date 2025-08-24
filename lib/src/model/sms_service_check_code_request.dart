//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/sms_code_without_number.dart';
import 'package:simpay_dart/src/model/sms_code_with_number.dart';
import 'package:simpay_dart/src/model/service_numbers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'sms_service_check_code_request.g.dart';

/// SmsServiceCheckCodeRequest
///
/// Properties:
/// * [code] - SMS code
/// * [number] 
@BuiltValue()
abstract class SmsServiceCheckCodeRequest implements Built<SmsServiceCheckCodeRequest, SmsServiceCheckCodeRequestBuilder> {
  /// One Of [SmsCodeWithNumber], [SmsCodeWithoutNumber]
  OneOf get oneOf;

  SmsServiceCheckCodeRequest._();

  factory SmsServiceCheckCodeRequest([void updates(SmsServiceCheckCodeRequestBuilder b)]) = _$SmsServiceCheckCodeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceCheckCodeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsServiceCheckCodeRequest> get serializer => _$SmsServiceCheckCodeRequestSerializer();
}

class _$SmsServiceCheckCodeRequestSerializer implements PrimitiveSerializer<SmsServiceCheckCodeRequest> {
  @override
  final Iterable<Type> types = const [SmsServiceCheckCodeRequest, _$SmsServiceCheckCodeRequest];

  @override
  final String wireName = r'SmsServiceCheckCodeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsServiceCheckCodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsServiceCheckCodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SmsServiceCheckCodeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceCheckCodeRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SmsCodeWithNumber), FullType(SmsCodeWithoutNumber), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}


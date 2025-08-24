//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/sms_service_check_code_not_used_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_not_used.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_used.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'sms_service_check_code200_response.g.dart';

/// SmsServiceCheckCode200Response
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class SmsServiceCheckCode200Response implements Built<SmsServiceCheckCode200Response, SmsServiceCheckCode200ResponseBuilder> {
  /// One Of [SmsServiceCheckCodeNotUsed], [SmsServiceCheckCodeUsed]
  OneOf get oneOf;

  SmsServiceCheckCode200Response._();

  factory SmsServiceCheckCode200Response([void updates(SmsServiceCheckCode200ResponseBuilder b)]) = _$SmsServiceCheckCode200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsServiceCheckCode200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsServiceCheckCode200Response> get serializer => _$SmsServiceCheckCode200ResponseSerializer();
}

class _$SmsServiceCheckCode200ResponseSerializer implements PrimitiveSerializer<SmsServiceCheckCode200Response> {
  @override
  final Iterable<Type> types = const [SmsServiceCheckCode200Response, _$SmsServiceCheckCode200Response];

  @override
  final String wireName = r'SmsServiceCheckCode200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsServiceCheckCode200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsServiceCheckCode200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SmsServiceCheckCode200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsServiceCheckCode200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(SmsServiceCheckCodeUsed), FullType(SmsServiceCheckCodeNotUsed), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_service_calculate_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_service_calculate_response.g.dart';

/// DirectbillingServiceCalculateResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class DirectbillingServiceCalculateResponse implements Built<DirectbillingServiceCalculateResponse, DirectbillingServiceCalculateResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  DirectbillingServiceCalculateResponseData get data;

  DirectbillingServiceCalculateResponse._();

  factory DirectbillingServiceCalculateResponse([void updates(DirectbillingServiceCalculateResponseBuilder b)]) = _$DirectbillingServiceCalculateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingServiceCalculateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingServiceCalculateResponse> get serializer => _$DirectbillingServiceCalculateResponseSerializer();
}

class _$DirectbillingServiceCalculateResponseSerializer implements PrimitiveSerializer<DirectbillingServiceCalculateResponse> {
  @override
  final Iterable<Type> types = const [DirectbillingServiceCalculateResponse, _$DirectbillingServiceCalculateResponse];

  @override
  final String wireName = r'DirectbillingServiceCalculateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingServiceCalculateResponse object, {
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
      specifiedType: const FullType(DirectbillingServiceCalculateResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingServiceCalculateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingServiceCalculateResponseBuilder result,
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
            specifiedType: const FullType(DirectbillingServiceCalculateResponseData),
          ) as DirectbillingServiceCalculateResponseData;
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
  DirectbillingServiceCalculateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingServiceCalculateResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_get_service_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_get_service_response.g.dart';

/// DirectbillingGetServiceResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class DirectbillingGetServiceResponse implements Built<DirectbillingGetServiceResponse, DirectbillingGetServiceResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  DirectbillingGetServiceResponseData get data;

  DirectbillingGetServiceResponse._();

  factory DirectbillingGetServiceResponse([void updates(DirectbillingGetServiceResponseBuilder b)]) = _$DirectbillingGetServiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingGetServiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingGetServiceResponse> get serializer => _$DirectbillingGetServiceResponseSerializer();
}

class _$DirectbillingGetServiceResponseSerializer implements PrimitiveSerializer<DirectbillingGetServiceResponse> {
  @override
  final Iterable<Type> types = const [DirectbillingGetServiceResponse, _$DirectbillingGetServiceResponse];

  @override
  final String wireName = r'DirectbillingGetServiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingGetServiceResponse object, {
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
      specifiedType: const FullType(DirectbillingGetServiceResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingGetServiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingGetServiceResponseBuilder result,
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
            specifiedType: const FullType(DirectbillingGetServiceResponseData),
          ) as DirectbillingGetServiceResponseData;
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
  DirectbillingGetServiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingGetServiceResponseBuilder();
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


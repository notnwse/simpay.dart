//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/payment_get_service_channels_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_service_channels_response.g.dart';

/// PaymentGetServiceChannelsResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class PaymentGetServiceChannelsResponse implements Built<PaymentGetServiceChannelsResponse, PaymentGetServiceChannelsResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentGetServiceChannelsResponseDataInner> get data;

  PaymentGetServiceChannelsResponse._();

  factory PaymentGetServiceChannelsResponse([void updates(PaymentGetServiceChannelsResponseBuilder b)]) = _$PaymentGetServiceChannelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetServiceChannelsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetServiceChannelsResponse> get serializer => _$PaymentGetServiceChannelsResponseSerializer();
}

class _$PaymentGetServiceChannelsResponseSerializer implements PrimitiveSerializer<PaymentGetServiceChannelsResponse> {
  @override
  final Iterable<Type> types = const [PaymentGetServiceChannelsResponse, _$PaymentGetServiceChannelsResponse];

  @override
  final String wireName = r'PaymentGetServiceChannelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetServiceChannelsResponse object, {
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
      specifiedType: const FullType(BuiltList, [FullType(PaymentGetServiceChannelsResponseDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetServiceChannelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetServiceChannelsResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(PaymentGetServiceChannelsResponseDataInner)]),
          ) as BuiltList<PaymentGetServiceChannelsResponseDataInner>;
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
  PaymentGetServiceChannelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetServiceChannelsResponseBuilder();
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


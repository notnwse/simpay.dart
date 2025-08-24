//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/payment_get_services_response_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_services_response.g.dart';

/// PaymentGetServicesResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class PaymentGetServicesResponse implements Built<PaymentGetServicesResponse, PaymentGetServicesResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentGetServicesResponseDataInner> get data;

  @BuiltValueField(wireName: r'pagination')
  Pagination get pagination;

  PaymentGetServicesResponse._();

  factory PaymentGetServicesResponse([void updates(PaymentGetServicesResponseBuilder b)]) = _$PaymentGetServicesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetServicesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetServicesResponse> get serializer => _$PaymentGetServicesResponseSerializer();
}

class _$PaymentGetServicesResponseSerializer implements PrimitiveSerializer<PaymentGetServicesResponse> {
  @override
  final Iterable<Type> types = const [PaymentGetServicesResponse, _$PaymentGetServicesResponse];

  @override
  final String wireName = r'PaymentGetServicesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetServicesResponse object, {
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
      specifiedType: const FullType(BuiltList, [FullType(PaymentGetServicesResponseDataInner)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(Pagination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetServicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetServicesResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(PaymentGetServicesResponseDataInner)]),
          ) as BuiltList<PaymentGetServicesResponseDataInner>;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Pagination),
          ) as Pagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetServicesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetServicesResponseBuilder();
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


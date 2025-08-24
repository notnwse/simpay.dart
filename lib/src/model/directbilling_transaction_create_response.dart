//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_transaction_create_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_create_response.g.dart';

/// DirectbillingTransactionCreateResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class DirectbillingTransactionCreateResponse implements Built<DirectbillingTransactionCreateResponse, DirectbillingTransactionCreateResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  DirectbillingTransactionCreateResponseData get data;

  DirectbillingTransactionCreateResponse._();

  factory DirectbillingTransactionCreateResponse([void updates(DirectbillingTransactionCreateResponseBuilder b)]) = _$DirectbillingTransactionCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionCreateResponse> get serializer => _$DirectbillingTransactionCreateResponseSerializer();
}

class _$DirectbillingTransactionCreateResponseSerializer implements PrimitiveSerializer<DirectbillingTransactionCreateResponse> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionCreateResponse, _$DirectbillingTransactionCreateResponse];

  @override
  final String wireName = r'DirectbillingTransactionCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionCreateResponse object, {
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
      specifiedType: const FullType(DirectbillingTransactionCreateResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionCreateResponseBuilder result,
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
            specifiedType: const FullType(DirectbillingTransactionCreateResponseData),
          ) as DirectbillingTransactionCreateResponseData;
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
  DirectbillingTransactionCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionCreateResponseBuilder();
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


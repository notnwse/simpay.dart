//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_get_transaction_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_get_transaction_response.g.dart';

/// DirectbillingGetTransactionResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class DirectbillingGetTransactionResponse implements Built<DirectbillingGetTransactionResponse, DirectbillingGetTransactionResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  DirectbillingGetTransactionResponseData get data;

  DirectbillingGetTransactionResponse._();

  factory DirectbillingGetTransactionResponse([void updates(DirectbillingGetTransactionResponseBuilder b)]) = _$DirectbillingGetTransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingGetTransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingGetTransactionResponse> get serializer => _$DirectbillingGetTransactionResponseSerializer();
}

class _$DirectbillingGetTransactionResponseSerializer implements PrimitiveSerializer<DirectbillingGetTransactionResponse> {
  @override
  final Iterable<Type> types = const [DirectbillingGetTransactionResponse, _$DirectbillingGetTransactionResponse];

  @override
  final String wireName = r'DirectbillingGetTransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingGetTransactionResponse object, {
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
      specifiedType: const FullType(DirectbillingGetTransactionResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingGetTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingGetTransactionResponseBuilder result,
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
            specifiedType: const FullType(DirectbillingGetTransactionResponseData),
          ) as DirectbillingGetTransactionResponseData;
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
  DirectbillingGetTransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingGetTransactionResponseBuilder();
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


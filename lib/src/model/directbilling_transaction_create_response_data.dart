//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_create_response_data.g.dart';

/// DirectbillingTransactionCreateResponseData
///
/// Properties:
/// * [transactionId] - Transaction ID
/// * [redirectUrl] 
@BuiltValue()
abstract class DirectbillingTransactionCreateResponseData implements Built<DirectbillingTransactionCreateResponseData, DirectbillingTransactionCreateResponseDataBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  @BuiltValueField(wireName: r'redirectUrl')
  String get redirectUrl;

  DirectbillingTransactionCreateResponseData._();

  factory DirectbillingTransactionCreateResponseData([void updates(DirectbillingTransactionCreateResponseDataBuilder b)]) = _$DirectbillingTransactionCreateResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionCreateResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionCreateResponseData> get serializer => _$DirectbillingTransactionCreateResponseDataSerializer();
}

class _$DirectbillingTransactionCreateResponseDataSerializer implements PrimitiveSerializer<DirectbillingTransactionCreateResponseData> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionCreateResponseData, _$DirectbillingTransactionCreateResponseData];

  @override
  final String wireName = r'DirectbillingTransactionCreateResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionCreateResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'redirectUrl';
    yield serializers.serialize(
      object.redirectUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionCreateResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionCreateResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingTransactionCreateResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionCreateResponseDataBuilder();
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


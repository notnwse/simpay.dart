//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/pagination.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_get_transactions_response.g.dart';

/// DirectbillingGetTransactionsResponse
///
/// Properties:
/// * [success] - Request status
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class DirectbillingGetTransactionsResponse implements Built<DirectbillingGetTransactionsResponse, DirectbillingGetTransactionsResponseBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<DirectbillingTransactionItem> get data;

  @BuiltValueField(wireName: r'pagination')
  Pagination get pagination;

  DirectbillingGetTransactionsResponse._();

  factory DirectbillingGetTransactionsResponse([void updates(DirectbillingGetTransactionsResponseBuilder b)]) = _$DirectbillingGetTransactionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingGetTransactionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingGetTransactionsResponse> get serializer => _$DirectbillingGetTransactionsResponseSerializer();
}

class _$DirectbillingGetTransactionsResponseSerializer implements PrimitiveSerializer<DirectbillingGetTransactionsResponse> {
  @override
  final Iterable<Type> types = const [DirectbillingGetTransactionsResponse, _$DirectbillingGetTransactionsResponse];

  @override
  final String wireName = r'DirectbillingGetTransactionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingGetTransactionsResponse object, {
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
      specifiedType: const FullType(BuiltList, [FullType(DirectbillingTransactionItem)]),
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
    DirectbillingGetTransactionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingGetTransactionsResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(DirectbillingTransactionItem)]),
          ) as BuiltList<DirectbillingTransactionItem>;
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
  DirectbillingGetTransactionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingGetTransactionsResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_get_service_transactions.g.dart';

/// SmsGetServiceTransactions
///
/// Properties:
/// * [success] - Request status
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class SmsGetServiceTransactions implements Built<SmsGetServiceTransactions, SmsGetServiceTransactionsBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<ServiceTransaction> get data;

  @BuiltValueField(wireName: r'pagination')
  Pagination get pagination;

  SmsGetServiceTransactions._();

  factory SmsGetServiceTransactions([void updates(SmsGetServiceTransactionsBuilder b)]) = _$SmsGetServiceTransactions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsGetServiceTransactionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsGetServiceTransactions> get serializer => _$SmsGetServiceTransactionsSerializer();
}

class _$SmsGetServiceTransactionsSerializer implements PrimitiveSerializer<SmsGetServiceTransactions> {
  @override
  final Iterable<Type> types = const [SmsGetServiceTransactions, _$SmsGetServiceTransactions];

  @override
  final String wireName = r'SmsGetServiceTransactions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsGetServiceTransactions object, {
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
      specifiedType: const FullType(BuiltList, [FullType(ServiceTransaction)]),
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
    SmsGetServiceTransactions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsGetServiceTransactionsBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ServiceTransaction)]),
          ) as BuiltList<ServiceTransaction>;
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
  SmsGetServiceTransactions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsGetServiceTransactionsBuilder();
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


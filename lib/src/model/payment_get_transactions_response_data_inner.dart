//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/payment_transaction_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_transactions_response_data_inner.g.dart';

/// PaymentGetTransactionsResponseDataInner
///
/// Properties:
/// * [id] - Transaction ID
/// * [status] 
/// * [amount] 
/// * [control] 
/// * [channel] 
/// * [paidAt] - Creation date in format: ISO 8601
/// * [createdAt] - Creation date in format: ISO 8601
/// * [updatedAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class PaymentGetTransactionsResponseDataInner implements Built<PaymentGetTransactionsResponseDataInner, PaymentGetTransactionsResponseDataInnerBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  PaymentTransactionStatus get status;
  // enum statusEnum {  transaction_new,  transaction_confirmed,  transaction_generated,  transaction_paid,  transaction_failure,  transaction_expired,  transaction_canceled,  transaction_refunded,  };

  @BuiltValueField(wireName: r'amount')
  double get amount;

  @BuiltValueField(wireName: r'control')
  String get control;

  @BuiltValueField(wireName: r'channel')
  String get channel;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'paid_at')
  DateTime get paidAt;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  PaymentGetTransactionsResponseDataInner._();

  factory PaymentGetTransactionsResponseDataInner([void updates(PaymentGetTransactionsResponseDataInnerBuilder b)]) = _$PaymentGetTransactionsResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetTransactionsResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetTransactionsResponseDataInner> get serializer => _$PaymentGetTransactionsResponseDataInnerSerializer();
}

class _$PaymentGetTransactionsResponseDataInnerSerializer implements PrimitiveSerializer<PaymentGetTransactionsResponseDataInner> {
  @override
  final Iterable<Type> types = const [PaymentGetTransactionsResponseDataInner, _$PaymentGetTransactionsResponseDataInner];

  @override
  final String wireName = r'PaymentGetTransactionsResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetTransactionsResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentTransactionStatus),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    yield r'control';
    yield serializers.serialize(
      object.control,
      specifiedType: const FullType(String),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(String),
    );
    yield r'paid_at';
    yield serializers.serialize(
      object.paidAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetTransactionsResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetTransactionsResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentTransactionStatus),
          ) as PaymentTransactionStatus;
          result.status = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.control = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'paid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.paidAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetTransactionsResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetTransactionsResponseDataInnerBuilder();
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


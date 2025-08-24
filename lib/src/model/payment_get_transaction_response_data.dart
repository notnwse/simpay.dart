//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_redirect.dart';
import 'package:simpay_dart/src/model/payment_transaction_status.dart';
import 'package:simpay_dart/src/model/payment_cart_item.dart';
import 'package:simpay_dart/src/model/payment_customer_full.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_transaction_response_data.g.dart';

/// PaymentGetTransactionResponseData
///
/// Properties:
/// * [id] - Transaction ID
/// * [payerTransactionId] - Transaction identifier shared with the payer
/// * [status] 
/// * [amount] 
/// * [channel] 
/// * [control] 
/// * [description] 
/// * [redirect] 
/// * [customer] 
/// * [billing] 
/// * [shipping] 
/// * [cart] 
/// * [paidAt] - Creation date in format: ISO 8601
/// * [expiresAt] - Creation date in format: ISO 8601
/// * [createdAt] - Creation date in format: ISO 8601
/// * [updatedAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class PaymentGetTransactionResponseData implements Built<PaymentGetTransactionResponseData, PaymentGetTransactionResponseDataBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Transaction identifier shared with the payer
  @BuiltValueField(wireName: r'payer_transaction_id')
  String get payerTransactionId;

  @BuiltValueField(wireName: r'status')
  PaymentTransactionStatus get status;
  // enum statusEnum {  transaction_new,  transaction_confirmed,  transaction_generated,  transaction_paid,  transaction_failure,  transaction_expired,  transaction_canceled,  transaction_refunded,  };

  @BuiltValueField(wireName: r'amount')
  PaymentGetTransactionResponseDataAmount get amount;

  @BuiltValueField(wireName: r'channel')
  String? get channel;

  @BuiltValueField(wireName: r'control')
  String? get control;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'redirect')
  PaymentGetTransactionResponseDataRedirect get redirect;

  @BuiltValueField(wireName: r'customer')
  PaymentGetTransactionResponseDataCustomer get customer;

  @BuiltValueField(wireName: r'billing')
  PaymentCustomerFull? get billing;

  @BuiltValueField(wireName: r'shipping')
  PaymentCustomerFull? get shipping;

  @BuiltValueField(wireName: r'cart')
  BuiltList<PaymentCartItem>? get cart;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'paid_at')
  DateTime get paidAt;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  PaymentGetTransactionResponseData._();

  factory PaymentGetTransactionResponseData([void updates(PaymentGetTransactionResponseDataBuilder b)]) = _$PaymentGetTransactionResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetTransactionResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetTransactionResponseData> get serializer => _$PaymentGetTransactionResponseDataSerializer();
}

class _$PaymentGetTransactionResponseDataSerializer implements PrimitiveSerializer<PaymentGetTransactionResponseData> {
  @override
  final Iterable<Type> types = const [PaymentGetTransactionResponseData, _$PaymentGetTransactionResponseData];

  @override
  final String wireName = r'PaymentGetTransactionResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetTransactionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'payer_transaction_id';
    yield serializers.serialize(
      object.payerTransactionId,
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
      specifiedType: const FullType(PaymentGetTransactionResponseDataAmount),
    );
    yield r'channel';
    yield object.channel == null ? null : serializers.serialize(
      object.channel,
      specifiedType: const FullType.nullable(String),
    );
    yield r'control';
    yield object.control == null ? null : serializers.serialize(
      object.control,
      specifiedType: const FullType.nullable(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'redirect';
    yield serializers.serialize(
      object.redirect,
      specifiedType: const FullType(PaymentGetTransactionResponseDataRedirect),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(PaymentGetTransactionResponseDataCustomer),
    );
    yield r'billing';
    yield object.billing == null ? null : serializers.serialize(
      object.billing,
      specifiedType: const FullType.nullable(PaymentCustomerFull),
    );
    yield r'shipping';
    yield object.shipping == null ? null : serializers.serialize(
      object.shipping,
      specifiedType: const FullType.nullable(PaymentCustomerFull),
    );
    yield r'cart';
    yield object.cart == null ? null : serializers.serialize(
      object.cart,
      specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentCartItem)]),
    );
    yield r'paid_at';
    yield serializers.serialize(
      object.paidAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
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
    PaymentGetTransactionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetTransactionResponseDataBuilder result,
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
        case r'payer_transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerTransactionId = valueDes;
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
            specifiedType: const FullType(PaymentGetTransactionResponseDataAmount),
          ) as PaymentGetTransactionResponseDataAmount;
          result.amount.replace(valueDes);
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channel = valueDes;
          break;
        case r'control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.control = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentGetTransactionResponseDataRedirect),
          ) as PaymentGetTransactionResponseDataRedirect;
          result.redirect.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentGetTransactionResponseDataCustomer),
          ) as PaymentGetTransactionResponseDataCustomer;
          result.customer.replace(valueDes);
          break;
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentCustomerFull),
          ) as PaymentCustomerFull?;
          if (valueDes == null) continue;
          result.billing.replace(valueDes);
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentCustomerFull),
          ) as PaymentCustomerFull?;
          if (valueDes == null) continue;
          result.shipping.replace(valueDes);
          break;
        case r'cart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentCartItem)]),
          ) as BuiltList<PaymentCartItem>?;
          if (valueDes == null) continue;
          result.cart.replace(valueDes);
          break;
        case r'paid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.paidAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
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
  PaymentGetTransactionResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetTransactionResponseDataBuilder();
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


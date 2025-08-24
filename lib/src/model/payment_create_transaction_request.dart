//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_customer.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_returns.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_channel_types.dart';
import 'package:simpay_dart/src/model/payment_cart_item.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_antifraud.dart';
import 'package:simpay_dart/src/model/payment_customer_full.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_create_transaction_request.g.dart';

/// PaymentCreateTransactionRequest
///
/// Properties:
/// * [amount] - Transaction amount
/// * [currency] - Transaction currency
/// * [description] - Transaction description given by the partner, presented on the payment gateway
/// * [control] - Field for use by the partner
/// * [customer] 
/// * [antifraud] 
/// * [billing] 
/// * [shipping] 
/// * [cart] 
/// * [returns] 
/// * [directChannel] - In this field you can send the channel ID, then the payer will be redirected directly to the page of the given channel For example, if you enter `blik`, you will be redirected directly to the BLIK payment gateway. In this case, it is necessary to send `antifraud.useragent` and `customer.ip`. 
/// * [channels] - Array with payment channel IDs that will be displayed to the payer on the gateway after redirection to the transaction url<br/> A list of available channels along with their IDs can be obtained here [Retrieving a list of channels for the service](#tag/Payment/operation/paymentGetChannels) 
/// * [channelTypes] 
/// * [referer] 
@BuiltValue()
abstract class PaymentCreateTransactionRequest implements Built<PaymentCreateTransactionRequest, PaymentCreateTransactionRequestBuilder> {
  /// Transaction amount
  @BuiltValueField(wireName: r'amount')
  double get amount;

  /// Transaction currency
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Transaction description given by the partner, presented on the payment gateway
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Field for use by the partner
  @BuiltValueField(wireName: r'control')
  String? get control;

  @BuiltValueField(wireName: r'customer')
  PaymentCreateTransactionRequestCustomer? get customer;

  @BuiltValueField(wireName: r'antifraud')
  PaymentCreateTransactionRequestAntifraud? get antifraud;

  @BuiltValueField(wireName: r'billing')
  PaymentCustomerFull? get billing;

  @BuiltValueField(wireName: r'shipping')
  PaymentCustomerFull? get shipping;

  @BuiltValueField(wireName: r'cart')
  BuiltList<PaymentCartItem>? get cart;

  @BuiltValueField(wireName: r'returns')
  PaymentCreateTransactionRequestReturns? get returns;

  /// In this field you can send the channel ID, then the payer will be redirected directly to the page of the given channel For example, if you enter `blik`, you will be redirected directly to the BLIK payment gateway. In this case, it is necessary to send `antifraud.useragent` and `customer.ip`. 
  @BuiltValueField(wireName: r'directChannel')
  String? get directChannel;

  /// Array with payment channel IDs that will be displayed to the payer on the gateway after redirection to the transaction url<br/> A list of available channels along with their IDs can be obtained here [Retrieving a list of channels for the service](#tag/Payment/operation/paymentGetChannels) 
  @BuiltValueField(wireName: r'channels')
  BuiltList<String>? get channels;

  @BuiltValueField(wireName: r'channelTypes')
  PaymentCreateTransactionRequestChannelTypes? get channelTypes;

  @BuiltValueField(wireName: r'referer')
  String? get referer;

  PaymentCreateTransactionRequest._();

  factory PaymentCreateTransactionRequest([void updates(PaymentCreateTransactionRequestBuilder b)]) = _$PaymentCreateTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCreateTransactionRequestBuilder b) => b
      ..currency = 'PLN';

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCreateTransactionRequest> get serializer => _$PaymentCreateTransactionRequestSerializer();
}

class _$PaymentCreateTransactionRequestSerializer implements PrimitiveSerializer<PaymentCreateTransactionRequest> {
  @override
  final Iterable<Type> types = const [PaymentCreateTransactionRequest, _$PaymentCreateTransactionRequest];

  @override
  final String wireName = r'PaymentCreateTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCreateTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.control != null) {
      yield r'control';
      yield serializers.serialize(
        object.control,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(PaymentCreateTransactionRequestCustomer),
      );
    }
    if (object.antifraud != null) {
      yield r'antifraud';
      yield serializers.serialize(
        object.antifraud,
        specifiedType: const FullType.nullable(PaymentCreateTransactionRequestAntifraud),
      );
    }
    if (object.billing != null) {
      yield r'billing';
      yield serializers.serialize(
        object.billing,
        specifiedType: const FullType.nullable(PaymentCustomerFull),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType.nullable(PaymentCustomerFull),
      );
    }
    if (object.cart != null) {
      yield r'cart';
      yield serializers.serialize(
        object.cart,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentCartItem)]),
      );
    }
    if (object.returns != null) {
      yield r'returns';
      yield serializers.serialize(
        object.returns,
        specifiedType: const FullType.nullable(PaymentCreateTransactionRequestReturns),
      );
    }
    if (object.directChannel != null) {
      yield r'directChannel';
      yield serializers.serialize(
        object.directChannel,
        specifiedType: const FullType(String),
      );
    }
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.channelTypes != null) {
      yield r'channelTypes';
      yield serializers.serialize(
        object.channelTypes,
        specifiedType: const FullType.nullable(PaymentCreateTransactionRequestChannelTypes),
      );
    }
    if (object.referer != null) {
      yield r'referer';
      yield serializers.serialize(
        object.referer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCreateTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCreateTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.control = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentCreateTransactionRequestCustomer),
          ) as PaymentCreateTransactionRequestCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'antifraud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentCreateTransactionRequestAntifraud),
          ) as PaymentCreateTransactionRequestAntifraud?;
          if (valueDes == null) continue;
          result.antifraud.replace(valueDes);
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
        case r'returns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentCreateTransactionRequestReturns),
          ) as PaymentCreateTransactionRequestReturns?;
          if (valueDes == null) continue;
          result.returns.replace(valueDes);
          break;
        case r'directChannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directChannel = valueDes;
          break;
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.channels.replace(valueDes);
          break;
        case r'channelTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentCreateTransactionRequestChannelTypes),
          ) as PaymentCreateTransactionRequestChannelTypes?;
          if (valueDes == null) continue;
          result.channelTypes.replace(valueDes);
          break;
        case r'referer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCreateTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCreateTransactionRequestBuilder();
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


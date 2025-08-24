//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/payment_transaction_notification_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/payment_transaction_status.dart';
import 'package:simpay_dart/src/model/payment_transaction_notification_original_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_transaction_notification.g.dart';

/// PaymentTransactionNotification
///
/// Properties:
/// * [id] - Transaction ID
/// * [serviceId] - Service ID
/// * [status] 
/// * [amount] 
/// * [control] - Field for use by the partner
/// * [channel] - Payment channel
/// * [environment] 
/// * [originalAmount] 
/// * [signature] - Notification signature. Signature calculation shown above.<br/> The partner is obliged to verify the signature upon receiving the notification, you can also make a request to the endpoint [Retrieving transaction details](#tag/Payment/operation/paymentGetTransaction) 
@BuiltValue()
abstract class PaymentTransactionNotification implements Built<PaymentTransactionNotification, PaymentTransactionNotificationBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Service ID
  @BuiltValueField(wireName: r'service_id')
  String get serviceId;

  @BuiltValueField(wireName: r'status')
  PaymentTransactionStatus get status;
  // enum statusEnum {  transaction_new,  transaction_confirmed,  transaction_generated,  transaction_paid,  transaction_failure,  transaction_expired,  transaction_canceled,  transaction_refunded,  };

  @BuiltValueField(wireName: r'amount')
  PaymentTransactionNotificationAmount get amount;

  /// Field for use by the partner
  @BuiltValueField(wireName: r'control')
  String? get control;

  /// Payment channel
  @BuiltValueField(wireName: r'channel')
  String get channel;

  @BuiltValueField(wireName: r'environment')
  PaymentTransactionNotificationEnvironmentEnum get environment;
  // enum environmentEnum {  production,  test,  };

  @BuiltValueField(wireName: r'originalAmount')
  PaymentTransactionNotificationOriginalAmount? get originalAmount;

  /// Notification signature. Signature calculation shown above.<br/> The partner is obliged to verify the signature upon receiving the notification, you can also make a request to the endpoint [Retrieving transaction details](#tag/Payment/operation/paymentGetTransaction) 
  @BuiltValueField(wireName: r'signature')
  String get signature;

  PaymentTransactionNotification._();

  factory PaymentTransactionNotification([void updates(PaymentTransactionNotificationBuilder b)]) = _$PaymentTransactionNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTransactionNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentTransactionNotification> get serializer => _$PaymentTransactionNotificationSerializer();
}

class _$PaymentTransactionNotificationSerializer implements PrimitiveSerializer<PaymentTransactionNotification> {
  @override
  final Iterable<Type> types = const [PaymentTransactionNotification, _$PaymentTransactionNotification];

  @override
  final String wireName = r'PaymentTransactionNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentTransactionNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'service_id';
    yield serializers.serialize(
      object.serviceId,
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
      specifiedType: const FullType(PaymentTransactionNotificationAmount),
    );
    if (object.control != null) {
      yield r'control';
      yield serializers.serialize(
        object.control,
        specifiedType: const FullType(String),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(String),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(PaymentTransactionNotificationEnvironmentEnum),
    );
    if (object.originalAmount != null) {
      yield r'originalAmount';
      yield serializers.serialize(
        object.originalAmount,
        specifiedType: const FullType(PaymentTransactionNotificationOriginalAmount),
      );
    }
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentTransactionNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTransactionNotificationBuilder result,
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
        case r'service_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
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
            specifiedType: const FullType(PaymentTransactionNotificationAmount),
          ) as PaymentTransactionNotificationAmount;
          result.amount.replace(valueDes);
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
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentTransactionNotificationEnvironmentEnum),
          ) as PaymentTransactionNotificationEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'originalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentTransactionNotificationOriginalAmount),
          ) as PaymentTransactionNotificationOriginalAmount;
          result.originalAmount.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentTransactionNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTransactionNotificationBuilder();
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

class PaymentTransactionNotificationEnvironmentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'production')
  static const PaymentTransactionNotificationEnvironmentEnum production = _$paymentTransactionNotificationEnvironmentEnum_production;
  @BuiltValueEnumConst(wireName: r'test')
  static const PaymentTransactionNotificationEnvironmentEnum test = _$paymentTransactionNotificationEnvironmentEnum_test;

  static Serializer<PaymentTransactionNotificationEnvironmentEnum> get serializer => _$paymentTransactionNotificationEnvironmentEnumSerializer;

  const PaymentTransactionNotificationEnvironmentEnum._(String name): super(name);

  static BuiltSet<PaymentTransactionNotificationEnvironmentEnum> get values => _$paymentTransactionNotificationEnvironmentEnumValues;
  static PaymentTransactionNotificationEnvironmentEnum valueOf(String name) => _$paymentTransactionNotificationEnvironmentEnumValueOf(name);
}


// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentTransactionStatus _$transactionNew =
    const PaymentTransactionStatus._('transactionNew');
const PaymentTransactionStatus _$transactionConfirmed =
    const PaymentTransactionStatus._('transactionConfirmed');
const PaymentTransactionStatus _$transactionGenerated =
    const PaymentTransactionStatus._('transactionGenerated');
const PaymentTransactionStatus _$transactionPaid =
    const PaymentTransactionStatus._('transactionPaid');
const PaymentTransactionStatus _$transactionFailure =
    const PaymentTransactionStatus._('transactionFailure');
const PaymentTransactionStatus _$transactionExpired =
    const PaymentTransactionStatus._('transactionExpired');
const PaymentTransactionStatus _$transactionCanceled =
    const PaymentTransactionStatus._('transactionCanceled');
const PaymentTransactionStatus _$transactionRefunded =
    const PaymentTransactionStatus._('transactionRefunded');

PaymentTransactionStatus _$valueOf(String name) {
  switch (name) {
    case 'transactionNew':
      return _$transactionNew;
    case 'transactionConfirmed':
      return _$transactionConfirmed;
    case 'transactionGenerated':
      return _$transactionGenerated;
    case 'transactionPaid':
      return _$transactionPaid;
    case 'transactionFailure':
      return _$transactionFailure;
    case 'transactionExpired':
      return _$transactionExpired;
    case 'transactionCanceled':
      return _$transactionCanceled;
    case 'transactionRefunded':
      return _$transactionRefunded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PaymentTransactionStatus> _$values =
    BuiltSet<PaymentTransactionStatus>(const <PaymentTransactionStatus>[
      _$transactionNew,
      _$transactionConfirmed,
      _$transactionGenerated,
      _$transactionPaid,
      _$transactionFailure,
      _$transactionExpired,
      _$transactionCanceled,
      _$transactionRefunded,
    ]);

class _$PaymentTransactionStatusMeta {
  const _$PaymentTransactionStatusMeta();
  PaymentTransactionStatus get transactionNew => _$transactionNew;
  PaymentTransactionStatus get transactionConfirmed => _$transactionConfirmed;
  PaymentTransactionStatus get transactionGenerated => _$transactionGenerated;
  PaymentTransactionStatus get transactionPaid => _$transactionPaid;
  PaymentTransactionStatus get transactionFailure => _$transactionFailure;
  PaymentTransactionStatus get transactionExpired => _$transactionExpired;
  PaymentTransactionStatus get transactionCanceled => _$transactionCanceled;
  PaymentTransactionStatus get transactionRefunded => _$transactionRefunded;
  PaymentTransactionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PaymentTransactionStatus> get values => _$values;
}

mixin _$PaymentTransactionStatusMixin {
  // ignore: non_constant_identifier_names
  _$PaymentTransactionStatusMeta get PaymentTransactionStatus =>
      const _$PaymentTransactionStatusMeta();
}

Serializer<PaymentTransactionStatus> _$paymentTransactionStatusSerializer =
    _$PaymentTransactionStatusSerializer();

class _$PaymentTransactionStatusSerializer
    implements PrimitiveSerializer<PaymentTransactionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transactionNew': 'transaction_new',
    'transactionConfirmed': 'transaction_confirmed',
    'transactionGenerated': 'transaction_generated',
    'transactionPaid': 'transaction_paid',
    'transactionFailure': 'transaction_failure',
    'transactionExpired': 'transaction_expired',
    'transactionCanceled': 'transaction_canceled',
    'transactionRefunded': 'transaction_refunded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transaction_new': 'transactionNew',
    'transaction_confirmed': 'transactionConfirmed',
    'transaction_generated': 'transactionGenerated',
    'transaction_paid': 'transactionPaid',
    'transaction_failure': 'transactionFailure',
    'transaction_expired': 'transactionExpired',
    'transaction_canceled': 'transactionCanceled',
    'transaction_refunded': 'transactionRefunded',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentTransactionStatus];
  @override
  final String wireName = 'PaymentTransactionStatus';

  @override
  Object serialize(
    Serializers serializers,
    PaymentTransactionStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentTransactionStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentTransactionStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

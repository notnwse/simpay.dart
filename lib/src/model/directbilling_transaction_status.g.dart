// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectbillingTransactionStatus _$transactionDbNew =
    const DirectbillingTransactionStatus._('transactionDbNew');
const DirectbillingTransactionStatus _$transactionDbConfirmed =
    const DirectbillingTransactionStatus._('transactionDbConfirmed');
const DirectbillingTransactionStatus _$transactionDbPayed =
    const DirectbillingTransactionStatus._('transactionDbPayed');
const DirectbillingTransactionStatus _$transactionDbRejected =
    const DirectbillingTransactionStatus._('transactionDbRejected');

DirectbillingTransactionStatus _$valueOf(String name) {
  switch (name) {
    case 'transactionDbNew':
      return _$transactionDbNew;
    case 'transactionDbConfirmed':
      return _$transactionDbConfirmed;
    case 'transactionDbPayed':
      return _$transactionDbPayed;
    case 'transactionDbRejected':
      return _$transactionDbRejected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DirectbillingTransactionStatus> _$values =
    BuiltSet<DirectbillingTransactionStatus>(
      const <DirectbillingTransactionStatus>[
        _$transactionDbNew,
        _$transactionDbConfirmed,
        _$transactionDbPayed,
        _$transactionDbRejected,
      ],
    );

class _$DirectbillingTransactionStatusMeta {
  const _$DirectbillingTransactionStatusMeta();
  DirectbillingTransactionStatus get transactionDbNew => _$transactionDbNew;
  DirectbillingTransactionStatus get transactionDbConfirmed =>
      _$transactionDbConfirmed;
  DirectbillingTransactionStatus get transactionDbPayed => _$transactionDbPayed;
  DirectbillingTransactionStatus get transactionDbRejected =>
      _$transactionDbRejected;
  DirectbillingTransactionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DirectbillingTransactionStatus> get values => _$values;
}

mixin _$DirectbillingTransactionStatusMixin {
  // ignore: non_constant_identifier_names
  _$DirectbillingTransactionStatusMeta get DirectbillingTransactionStatus =>
      const _$DirectbillingTransactionStatusMeta();
}

Serializer<DirectbillingTransactionStatus>
_$directbillingTransactionStatusSerializer =
    _$DirectbillingTransactionStatusSerializer();

class _$DirectbillingTransactionStatusSerializer
    implements PrimitiveSerializer<DirectbillingTransactionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transactionDbNew': 'transaction_db_new',
    'transactionDbConfirmed': 'transaction_db_confirmed',
    'transactionDbPayed': 'transaction_db_payed',
    'transactionDbRejected': 'transaction_db_rejected',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transaction_db_new': 'transactionDbNew',
    'transaction_db_confirmed': 'transactionDbConfirmed',
    'transaction_db_payed': 'transactionDbPayed',
    'transaction_db_rejected': 'transactionDbRejected',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectbillingTransactionStatus];
  @override
  final String wireName = 'DirectbillingTransactionStatus';

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DirectbillingTransactionStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DirectbillingTransactionStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

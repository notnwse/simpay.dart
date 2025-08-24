// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transactions_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionsResponseDataInner
    extends PaymentGetTransactionsResponseDataInner {
  @override
  final String id;
  @override
  final PaymentTransactionStatus status;
  @override
  final double amount;
  @override
  final String control;
  @override
  final String channel;
  @override
  final DateTime paidAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$PaymentGetTransactionsResponseDataInner([
    void Function(PaymentGetTransactionsResponseDataInnerBuilder)? updates,
  ]) => (PaymentGetTransactionsResponseDataInnerBuilder()..update(updates))
      ._build();

  _$PaymentGetTransactionsResponseDataInner._({
    required this.id,
    required this.status,
    required this.amount,
    required this.control,
    required this.channel,
    required this.paidAt,
    required this.createdAt,
    required this.updatedAt,
  }) : super._();
  @override
  PaymentGetTransactionsResponseDataInner rebuild(
    void Function(PaymentGetTransactionsResponseDataInnerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionsResponseDataInnerBuilder toBuilder() =>
      PaymentGetTransactionsResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionsResponseDataInner &&
        id == other.id &&
        status == other.status &&
        amount == other.amount &&
        control == other.control &&
        channel == other.channel &&
        paidAt == other.paidAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, control.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentGetTransactionsResponseDataInner',
          )
          ..add('id', id)
          ..add('status', status)
          ..add('amount', amount)
          ..add('control', control)
          ..add('channel', channel)
          ..add('paidAt', paidAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentGetTransactionsResponseDataInnerBuilder
    implements
        Builder<
          PaymentGetTransactionsResponseDataInner,
          PaymentGetTransactionsResponseDataInnerBuilder
        > {
  _$PaymentGetTransactionsResponseDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PaymentTransactionStatus? _status;
  PaymentTransactionStatus? get status => _$this._status;
  set status(PaymentTransactionStatus? status) => _$this._status = status;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _control;
  String? get control => _$this._control;
  set control(String? control) => _$this._control = control;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  DateTime? _paidAt;
  DateTime? get paidAt => _$this._paidAt;
  set paidAt(DateTime? paidAt) => _$this._paidAt = paidAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaymentGetTransactionsResponseDataInnerBuilder() {
    PaymentGetTransactionsResponseDataInner._defaults(this);
  }

  PaymentGetTransactionsResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _amount = $v.amount;
      _control = $v.control;
      _channel = $v.channel;
      _paidAt = $v.paidAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetTransactionsResponseDataInner other) {
    _$v = other as _$PaymentGetTransactionsResponseDataInner;
  }

  @override
  void update(
    void Function(PaymentGetTransactionsResponseDataInnerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionsResponseDataInner build() => _build();

  _$PaymentGetTransactionsResponseDataInner _build() {
    final _$result =
        _$v ??
        _$PaymentGetTransactionsResponseDataInner._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'PaymentGetTransactionsResponseDataInner',
            'id',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PaymentGetTransactionsResponseDataInner',
            'status',
          ),
          amount: BuiltValueNullFieldError.checkNotNull(
            amount,
            r'PaymentGetTransactionsResponseDataInner',
            'amount',
          ),
          control: BuiltValueNullFieldError.checkNotNull(
            control,
            r'PaymentGetTransactionsResponseDataInner',
            'control',
          ),
          channel: BuiltValueNullFieldError.checkNotNull(
            channel,
            r'PaymentGetTransactionsResponseDataInner',
            'channel',
          ),
          paidAt: BuiltValueNullFieldError.checkNotNull(
            paidAt,
            r'PaymentGetTransactionsResponseDataInner',
            'paidAt',
          ),
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'PaymentGetTransactionsResponseDataInner',
            'createdAt',
          ),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
            updatedAt,
            r'PaymentGetTransactionsResponseDataInner',
            'updatedAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

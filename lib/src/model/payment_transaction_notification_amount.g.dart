// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction_notification_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentTransactionNotificationAmount
    extends PaymentTransactionNotificationAmount {
  @override
  final double value;
  @override
  final String currency;
  @override
  final double commission;

  factory _$PaymentTransactionNotificationAmount([
    void Function(PaymentTransactionNotificationAmountBuilder)? updates,
  ]) =>
      (PaymentTransactionNotificationAmountBuilder()..update(updates))._build();

  _$PaymentTransactionNotificationAmount._({
    required this.value,
    required this.currency,
    required this.commission,
  }) : super._();
  @override
  PaymentTransactionNotificationAmount rebuild(
    void Function(PaymentTransactionNotificationAmountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentTransactionNotificationAmountBuilder toBuilder() =>
      PaymentTransactionNotificationAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentTransactionNotificationAmount &&
        value == other.value &&
        currency == other.currency &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, commission.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentTransactionNotificationAmount')
          ..add('value', value)
          ..add('currency', currency)
          ..add('commission', commission))
        .toString();
  }
}

class PaymentTransactionNotificationAmountBuilder
    implements
        Builder<
          PaymentTransactionNotificationAmount,
          PaymentTransactionNotificationAmountBuilder
        > {
  _$PaymentTransactionNotificationAmount? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _commission;
  double? get commission => _$this._commission;
  set commission(double? commission) => _$this._commission = commission;

  PaymentTransactionNotificationAmountBuilder() {
    PaymentTransactionNotificationAmount._defaults(this);
  }

  PaymentTransactionNotificationAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _currency = $v.currency;
      _commission = $v.commission;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentTransactionNotificationAmount other) {
    _$v = other as _$PaymentTransactionNotificationAmount;
  }

  @override
  void update(
    void Function(PaymentTransactionNotificationAmountBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentTransactionNotificationAmount build() => _build();

  _$PaymentTransactionNotificationAmount _build() {
    final _$result =
        _$v ??
        _$PaymentTransactionNotificationAmount._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'PaymentTransactionNotificationAmount',
            'value',
          ),
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'PaymentTransactionNotificationAmount',
            'currency',
          ),
          commission: BuiltValueNullFieldError.checkNotNull(
            commission,
            r'PaymentTransactionNotificationAmount',
            'commission',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

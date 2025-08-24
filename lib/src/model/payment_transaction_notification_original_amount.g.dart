// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction_notification_original_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentTransactionNotificationOriginalAmount
    extends PaymentTransactionNotificationOriginalAmount {
  @override
  final double value;
  @override
  final String currency;
  @override
  final double rate;

  factory _$PaymentTransactionNotificationOriginalAmount([
    void Function(PaymentTransactionNotificationOriginalAmountBuilder)? updates,
  ]) => (PaymentTransactionNotificationOriginalAmountBuilder()..update(updates))
      ._build();

  _$PaymentTransactionNotificationOriginalAmount._({
    required this.value,
    required this.currency,
    required this.rate,
  }) : super._();
  @override
  PaymentTransactionNotificationOriginalAmount rebuild(
    void Function(PaymentTransactionNotificationOriginalAmountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentTransactionNotificationOriginalAmountBuilder toBuilder() =>
      PaymentTransactionNotificationOriginalAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentTransactionNotificationOriginalAmount &&
        value == other.value &&
        currency == other.currency &&
        rate == other.rate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentTransactionNotificationOriginalAmount',
          )
          ..add('value', value)
          ..add('currency', currency)
          ..add('rate', rate))
        .toString();
  }
}

class PaymentTransactionNotificationOriginalAmountBuilder
    implements
        Builder<
          PaymentTransactionNotificationOriginalAmount,
          PaymentTransactionNotificationOriginalAmountBuilder
        > {
  _$PaymentTransactionNotificationOriginalAmount? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  PaymentTransactionNotificationOriginalAmountBuilder() {
    PaymentTransactionNotificationOriginalAmount._defaults(this);
  }

  PaymentTransactionNotificationOriginalAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _currency = $v.currency;
      _rate = $v.rate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentTransactionNotificationOriginalAmount other) {
    _$v = other as _$PaymentTransactionNotificationOriginalAmount;
  }

  @override
  void update(
    void Function(PaymentTransactionNotificationOriginalAmountBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentTransactionNotificationOriginalAmount build() => _build();

  _$PaymentTransactionNotificationOriginalAmount _build() {
    final _$result =
        _$v ??
        _$PaymentTransactionNotificationOriginalAmount._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'PaymentTransactionNotificationOriginalAmount',
            'value',
          ),
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'PaymentTransactionNotificationOriginalAmount',
            'currency',
          ),
          rate: BuiltValueNullFieldError.checkNotNull(
            rate,
            r'PaymentTransactionNotificationOriginalAmount',
            'rate',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transaction_response_data_amount_original.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionResponseDataAmountOriginal
    extends PaymentGetTransactionResponseDataAmountOriginal {
  @override
  final double? value;
  @override
  final String? currency;
  @override
  final double? plnRate;

  factory _$PaymentGetTransactionResponseDataAmountOriginal([
    void Function(PaymentGetTransactionResponseDataAmountOriginalBuilder)?
    updates,
  ]) =>
      (PaymentGetTransactionResponseDataAmountOriginalBuilder()
            ..update(updates))
          ._build();

  _$PaymentGetTransactionResponseDataAmountOriginal._({
    this.value,
    this.currency,
    this.plnRate,
  }) : super._();
  @override
  PaymentGetTransactionResponseDataAmountOriginal rebuild(
    void Function(PaymentGetTransactionResponseDataAmountOriginalBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionResponseDataAmountOriginalBuilder toBuilder() =>
      PaymentGetTransactionResponseDataAmountOriginalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionResponseDataAmountOriginal &&
        value == other.value &&
        currency == other.currency &&
        plnRate == other.plnRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, plnRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentGetTransactionResponseDataAmountOriginal',
          )
          ..add('value', value)
          ..add('currency', currency)
          ..add('plnRate', plnRate))
        .toString();
  }
}

class PaymentGetTransactionResponseDataAmountOriginalBuilder
    implements
        Builder<
          PaymentGetTransactionResponseDataAmountOriginal,
          PaymentGetTransactionResponseDataAmountOriginalBuilder
        > {
  _$PaymentGetTransactionResponseDataAmountOriginal? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _plnRate;
  double? get plnRate => _$this._plnRate;
  set plnRate(double? plnRate) => _$this._plnRate = plnRate;

  PaymentGetTransactionResponseDataAmountOriginalBuilder() {
    PaymentGetTransactionResponseDataAmountOriginal._defaults(this);
  }

  PaymentGetTransactionResponseDataAmountOriginalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _currency = $v.currency;
      _plnRate = $v.plnRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetTransactionResponseDataAmountOriginal other) {
    _$v = other as _$PaymentGetTransactionResponseDataAmountOriginal;
  }

  @override
  void update(
    void Function(PaymentGetTransactionResponseDataAmountOriginalBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionResponseDataAmountOriginal build() => _build();

  _$PaymentGetTransactionResponseDataAmountOriginal _build() {
    final _$result =
        _$v ??
        _$PaymentGetTransactionResponseDataAmountOriginal._(
          value: value,
          currency: currency,
          plnRate: plnRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

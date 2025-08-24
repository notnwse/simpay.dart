// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transaction_response_data_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionResponseDataAmount
    extends PaymentGetTransactionResponseDataAmount {
  @override
  final double value;
  @override
  final String currency;
  @override
  final double? commission;
  @override
  final String commissionCurrency;
  @override
  final PaymentGetTransactionResponseDataAmountOriginal? original;

  factory _$PaymentGetTransactionResponseDataAmount([
    void Function(PaymentGetTransactionResponseDataAmountBuilder)? updates,
  ]) => (PaymentGetTransactionResponseDataAmountBuilder()..update(updates))
      ._build();

  _$PaymentGetTransactionResponseDataAmount._({
    required this.value,
    required this.currency,
    this.commission,
    required this.commissionCurrency,
    this.original,
  }) : super._();
  @override
  PaymentGetTransactionResponseDataAmount rebuild(
    void Function(PaymentGetTransactionResponseDataAmountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionResponseDataAmountBuilder toBuilder() =>
      PaymentGetTransactionResponseDataAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionResponseDataAmount &&
        value == other.value &&
        currency == other.currency &&
        commission == other.commission &&
        commissionCurrency == other.commissionCurrency &&
        original == other.original;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, commission.hashCode);
    _$hash = $jc(_$hash, commissionCurrency.hashCode);
    _$hash = $jc(_$hash, original.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentGetTransactionResponseDataAmount',
          )
          ..add('value', value)
          ..add('currency', currency)
          ..add('commission', commission)
          ..add('commissionCurrency', commissionCurrency)
          ..add('original', original))
        .toString();
  }
}

class PaymentGetTransactionResponseDataAmountBuilder
    implements
        Builder<
          PaymentGetTransactionResponseDataAmount,
          PaymentGetTransactionResponseDataAmountBuilder
        > {
  _$PaymentGetTransactionResponseDataAmount? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _commission;
  double? get commission => _$this._commission;
  set commission(double? commission) => _$this._commission = commission;

  String? _commissionCurrency;
  String? get commissionCurrency => _$this._commissionCurrency;
  set commissionCurrency(String? commissionCurrency) =>
      _$this._commissionCurrency = commissionCurrency;

  PaymentGetTransactionResponseDataAmountOriginalBuilder? _original;
  PaymentGetTransactionResponseDataAmountOriginalBuilder get original =>
      _$this._original ??=
          PaymentGetTransactionResponseDataAmountOriginalBuilder();
  set original(
    PaymentGetTransactionResponseDataAmountOriginalBuilder? original,
  ) => _$this._original = original;

  PaymentGetTransactionResponseDataAmountBuilder() {
    PaymentGetTransactionResponseDataAmount._defaults(this);
  }

  PaymentGetTransactionResponseDataAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _currency = $v.currency;
      _commission = $v.commission;
      _commissionCurrency = $v.commissionCurrency;
      _original = $v.original?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetTransactionResponseDataAmount other) {
    _$v = other as _$PaymentGetTransactionResponseDataAmount;
  }

  @override
  void update(
    void Function(PaymentGetTransactionResponseDataAmountBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionResponseDataAmount build() => _build();

  _$PaymentGetTransactionResponseDataAmount _build() {
    _$PaymentGetTransactionResponseDataAmount _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetTransactionResponseDataAmount._(
            value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'PaymentGetTransactionResponseDataAmount',
              'value',
            ),
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'PaymentGetTransactionResponseDataAmount',
              'currency',
            ),
            commission: commission,
            commissionCurrency: BuiltValueNullFieldError.checkNotNull(
              commissionCurrency,
              r'PaymentGetTransactionResponseDataAmount',
              'commissionCurrency',
            ),
            original: _original?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'original';
        _original?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentGetTransactionResponseDataAmount',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

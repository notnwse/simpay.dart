// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_create_only_necessary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionCreateOnlyNecessary
    extends DirectbillingTransactionCreateOnlyNecessary {
  @override
  final double amount;

  factory _$DirectbillingTransactionCreateOnlyNecessary([
    void Function(DirectbillingTransactionCreateOnlyNecessaryBuilder)? updates,
  ]) => (DirectbillingTransactionCreateOnlyNecessaryBuilder()..update(updates))
      ._build();

  _$DirectbillingTransactionCreateOnlyNecessary._({required this.amount})
    : super._();
  @override
  DirectbillingTransactionCreateOnlyNecessary rebuild(
    void Function(DirectbillingTransactionCreateOnlyNecessaryBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionCreateOnlyNecessaryBuilder toBuilder() =>
      DirectbillingTransactionCreateOnlyNecessaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionCreateOnlyNecessary &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DirectbillingTransactionCreateOnlyNecessary',
    )..add('amount', amount)).toString();
  }
}

class DirectbillingTransactionCreateOnlyNecessaryBuilder
    implements
        Builder<
          DirectbillingTransactionCreateOnlyNecessary,
          DirectbillingTransactionCreateOnlyNecessaryBuilder
        > {
  _$DirectbillingTransactionCreateOnlyNecessary? _$v;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  DirectbillingTransactionCreateOnlyNecessaryBuilder() {
    DirectbillingTransactionCreateOnlyNecessary._defaults(this);
  }

  DirectbillingTransactionCreateOnlyNecessaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionCreateOnlyNecessary other) {
    _$v = other as _$DirectbillingTransactionCreateOnlyNecessary;
  }

  @override
  void update(
    void Function(DirectbillingTransactionCreateOnlyNecessaryBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionCreateOnlyNecessary build() => _build();

  _$DirectbillingTransactionCreateOnlyNecessary _build() {
    final _$result =
        _$v ??
        _$DirectbillingTransactionCreateOnlyNecessary._(
          amount: BuiltValueNullFieldError.checkNotNull(
            amount,
            r'DirectbillingTransactionCreateOnlyNecessary',
            'amount',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

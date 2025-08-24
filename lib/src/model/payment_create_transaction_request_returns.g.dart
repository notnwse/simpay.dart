// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_transaction_request_returns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCreateTransactionRequestReturns
    extends PaymentCreateTransactionRequestReturns {
  @override
  final String? success;
  @override
  final String? failure;

  factory _$PaymentCreateTransactionRequestReturns([
    void Function(PaymentCreateTransactionRequestReturnsBuilder)? updates,
  ]) => (PaymentCreateTransactionRequestReturnsBuilder()..update(updates))
      ._build();

  _$PaymentCreateTransactionRequestReturns._({this.success, this.failure})
    : super._();
  @override
  PaymentCreateTransactionRequestReturns rebuild(
    void Function(PaymentCreateTransactionRequestReturnsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCreateTransactionRequestReturnsBuilder toBuilder() =>
      PaymentCreateTransactionRequestReturnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCreateTransactionRequestReturns &&
        success == other.success &&
        failure == other.failure;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, failure.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentCreateTransactionRequestReturns',
          )
          ..add('success', success)
          ..add('failure', failure))
        .toString();
  }
}

class PaymentCreateTransactionRequestReturnsBuilder
    implements
        Builder<
          PaymentCreateTransactionRequestReturns,
          PaymentCreateTransactionRequestReturnsBuilder
        > {
  _$PaymentCreateTransactionRequestReturns? _$v;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  String? _failure;
  String? get failure => _$this._failure;
  set failure(String? failure) => _$this._failure = failure;

  PaymentCreateTransactionRequestReturnsBuilder() {
    PaymentCreateTransactionRequestReturns._defaults(this);
  }

  PaymentCreateTransactionRequestReturnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _failure = $v.failure;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCreateTransactionRequestReturns other) {
    _$v = other as _$PaymentCreateTransactionRequestReturns;
  }

  @override
  void update(
    void Function(PaymentCreateTransactionRequestReturnsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCreateTransactionRequestReturns build() => _build();

  _$PaymentCreateTransactionRequestReturns _build() {
    final _$result =
        _$v ??
        _$PaymentCreateTransactionRequestReturns._(
          success: success,
          failure: failure,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

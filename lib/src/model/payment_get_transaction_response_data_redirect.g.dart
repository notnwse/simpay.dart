// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transaction_response_data_redirect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionResponseDataRedirect
    extends PaymentGetTransactionResponseDataRedirect {
  @override
  final String? success;
  @override
  final String? failure;

  factory _$PaymentGetTransactionResponseDataRedirect([
    void Function(PaymentGetTransactionResponseDataRedirectBuilder)? updates,
  ]) => (PaymentGetTransactionResponseDataRedirectBuilder()..update(updates))
      ._build();

  _$PaymentGetTransactionResponseDataRedirect._({this.success, this.failure})
    : super._();
  @override
  PaymentGetTransactionResponseDataRedirect rebuild(
    void Function(PaymentGetTransactionResponseDataRedirectBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionResponseDataRedirectBuilder toBuilder() =>
      PaymentGetTransactionResponseDataRedirectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionResponseDataRedirect &&
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
            r'PaymentGetTransactionResponseDataRedirect',
          )
          ..add('success', success)
          ..add('failure', failure))
        .toString();
  }
}

class PaymentGetTransactionResponseDataRedirectBuilder
    implements
        Builder<
          PaymentGetTransactionResponseDataRedirect,
          PaymentGetTransactionResponseDataRedirectBuilder
        > {
  _$PaymentGetTransactionResponseDataRedirect? _$v;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  String? _failure;
  String? get failure => _$this._failure;
  set failure(String? failure) => _$this._failure = failure;

  PaymentGetTransactionResponseDataRedirectBuilder() {
    PaymentGetTransactionResponseDataRedirect._defaults(this);
  }

  PaymentGetTransactionResponseDataRedirectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _failure = $v.failure;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetTransactionResponseDataRedirect other) {
    _$v = other as _$PaymentGetTransactionResponseDataRedirect;
  }

  @override
  void update(
    void Function(PaymentGetTransactionResponseDataRedirectBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionResponseDataRedirect build() => _build();

  _$PaymentGetTransactionResponseDataRedirect _build() {
    final _$result =
        _$v ??
        _$PaymentGetTransactionResponseDataRedirect._(
          success: success,
          failure: failure,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

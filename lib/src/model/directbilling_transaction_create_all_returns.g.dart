// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_create_all_returns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionCreateAllReturns
    extends DirectbillingTransactionCreateAllReturns {
  @override
  final String? success;
  @override
  final String? failure;

  factory _$DirectbillingTransactionCreateAllReturns([
    void Function(DirectbillingTransactionCreateAllReturnsBuilder)? updates,
  ]) => (DirectbillingTransactionCreateAllReturnsBuilder()..update(updates))
      ._build();

  _$DirectbillingTransactionCreateAllReturns._({this.success, this.failure})
    : super._();
  @override
  DirectbillingTransactionCreateAllReturns rebuild(
    void Function(DirectbillingTransactionCreateAllReturnsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionCreateAllReturnsBuilder toBuilder() =>
      DirectbillingTransactionCreateAllReturnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionCreateAllReturns &&
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
            r'DirectbillingTransactionCreateAllReturns',
          )
          ..add('success', success)
          ..add('failure', failure))
        .toString();
  }
}

class DirectbillingTransactionCreateAllReturnsBuilder
    implements
        Builder<
          DirectbillingTransactionCreateAllReturns,
          DirectbillingTransactionCreateAllReturnsBuilder
        > {
  _$DirectbillingTransactionCreateAllReturns? _$v;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  String? _failure;
  String? get failure => _$this._failure;
  set failure(String? failure) => _$this._failure = failure;

  DirectbillingTransactionCreateAllReturnsBuilder() {
    DirectbillingTransactionCreateAllReturns._defaults(this);
  }

  DirectbillingTransactionCreateAllReturnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _failure = $v.failure;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionCreateAllReturns other) {
    _$v = other as _$DirectbillingTransactionCreateAllReturns;
  }

  @override
  void update(
    void Function(DirectbillingTransactionCreateAllReturnsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionCreateAllReturns build() => _build();

  _$DirectbillingTransactionCreateAllReturns _build() {
    final _$result =
        _$v ??
        _$DirectbillingTransactionCreateAllReturns._(
          success: success,
          failure: failure,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

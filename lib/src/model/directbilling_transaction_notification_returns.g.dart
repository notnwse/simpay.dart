// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_notification_returns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionNotificationReturns
    extends DirectbillingTransactionNotificationReturns {
  @override
  final String? complete;
  @override
  final String? failure;

  factory _$DirectbillingTransactionNotificationReturns([
    void Function(DirectbillingTransactionNotificationReturnsBuilder)? updates,
  ]) => (DirectbillingTransactionNotificationReturnsBuilder()..update(updates))
      ._build();

  _$DirectbillingTransactionNotificationReturns._({this.complete, this.failure})
    : super._();
  @override
  DirectbillingTransactionNotificationReturns rebuild(
    void Function(DirectbillingTransactionNotificationReturnsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionNotificationReturnsBuilder toBuilder() =>
      DirectbillingTransactionNotificationReturnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionNotificationReturns &&
        complete == other.complete &&
        failure == other.failure;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, complete.hashCode);
    _$hash = $jc(_$hash, failure.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectbillingTransactionNotificationReturns',
          )
          ..add('complete', complete)
          ..add('failure', failure))
        .toString();
  }
}

class DirectbillingTransactionNotificationReturnsBuilder
    implements
        Builder<
          DirectbillingTransactionNotificationReturns,
          DirectbillingTransactionNotificationReturnsBuilder
        > {
  _$DirectbillingTransactionNotificationReturns? _$v;

  String? _complete;
  String? get complete => _$this._complete;
  set complete(String? complete) => _$this._complete = complete;

  String? _failure;
  String? get failure => _$this._failure;
  set failure(String? failure) => _$this._failure = failure;

  DirectbillingTransactionNotificationReturnsBuilder() {
    DirectbillingTransactionNotificationReturns._defaults(this);
  }

  DirectbillingTransactionNotificationReturnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _complete = $v.complete;
      _failure = $v.failure;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionNotificationReturns other) {
    _$v = other as _$DirectbillingTransactionNotificationReturns;
  }

  @override
  void update(
    void Function(DirectbillingTransactionNotificationReturnsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionNotificationReturns build() => _build();

  _$DirectbillingTransactionNotificationReturns _build() {
    final _$result =
        _$v ??
        _$DirectbillingTransactionNotificationReturns._(
          complete: complete,
          failure: failure,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

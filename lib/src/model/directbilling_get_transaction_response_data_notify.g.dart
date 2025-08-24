// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_get_transaction_response_data_notify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingGetTransactionResponseDataNotify
    extends DirectbillingGetTransactionResponseDataNotify {
  @override
  final bool isSend;
  @override
  final DateTime lastSendAt;
  @override
  final int count;

  factory _$DirectbillingGetTransactionResponseDataNotify([
    void Function(DirectbillingGetTransactionResponseDataNotifyBuilder)?
    updates,
  ]) =>
      (DirectbillingGetTransactionResponseDataNotifyBuilder()..update(updates))
          ._build();

  _$DirectbillingGetTransactionResponseDataNotify._({
    required this.isSend,
    required this.lastSendAt,
    required this.count,
  }) : super._();
  @override
  DirectbillingGetTransactionResponseDataNotify rebuild(
    void Function(DirectbillingGetTransactionResponseDataNotifyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingGetTransactionResponseDataNotifyBuilder toBuilder() =>
      DirectbillingGetTransactionResponseDataNotifyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingGetTransactionResponseDataNotify &&
        isSend == other.isSend &&
        lastSendAt == other.lastSendAt &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isSend.hashCode);
    _$hash = $jc(_$hash, lastSendAt.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectbillingGetTransactionResponseDataNotify',
          )
          ..add('isSend', isSend)
          ..add('lastSendAt', lastSendAt)
          ..add('count', count))
        .toString();
  }
}

class DirectbillingGetTransactionResponseDataNotifyBuilder
    implements
        Builder<
          DirectbillingGetTransactionResponseDataNotify,
          DirectbillingGetTransactionResponseDataNotifyBuilder
        > {
  _$DirectbillingGetTransactionResponseDataNotify? _$v;

  bool? _isSend;
  bool? get isSend => _$this._isSend;
  set isSend(bool? isSend) => _$this._isSend = isSend;

  DateTime? _lastSendAt;
  DateTime? get lastSendAt => _$this._lastSendAt;
  set lastSendAt(DateTime? lastSendAt) => _$this._lastSendAt = lastSendAt;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DirectbillingGetTransactionResponseDataNotifyBuilder() {
    DirectbillingGetTransactionResponseDataNotify._defaults(this);
  }

  DirectbillingGetTransactionResponseDataNotifyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isSend = $v.isSend;
      _lastSendAt = $v.lastSendAt;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingGetTransactionResponseDataNotify other) {
    _$v = other as _$DirectbillingGetTransactionResponseDataNotify;
  }

  @override
  void update(
    void Function(DirectbillingGetTransactionResponseDataNotifyBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingGetTransactionResponseDataNotify build() => _build();

  _$DirectbillingGetTransactionResponseDataNotify _build() {
    final _$result =
        _$v ??
        _$DirectbillingGetTransactionResponseDataNotify._(
          isSend: BuiltValueNullFieldError.checkNotNull(
            isSend,
            r'DirectbillingGetTransactionResponseDataNotify',
            'isSend',
          ),
          lastSendAt: BuiltValueNullFieldError.checkNotNull(
            lastSendAt,
            r'DirectbillingGetTransactionResponseDataNotify',
            'lastSendAt',
          ),
          count: BuiltValueNullFieldError.checkNotNull(
            count,
            r'DirectbillingGetTransactionResponseDataNotify',
            'count',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

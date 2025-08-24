// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_create_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionCreateResponseData
    extends DirectbillingTransactionCreateResponseData {
  @override
  final String transactionId;
  @override
  final String redirectUrl;

  factory _$DirectbillingTransactionCreateResponseData([
    void Function(DirectbillingTransactionCreateResponseDataBuilder)? updates,
  ]) => (DirectbillingTransactionCreateResponseDataBuilder()..update(updates))
      ._build();

  _$DirectbillingTransactionCreateResponseData._({
    required this.transactionId,
    required this.redirectUrl,
  }) : super._();
  @override
  DirectbillingTransactionCreateResponseData rebuild(
    void Function(DirectbillingTransactionCreateResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionCreateResponseDataBuilder toBuilder() =>
      DirectbillingTransactionCreateResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionCreateResponseData &&
        transactionId == other.transactionId &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectbillingTransactionCreateResponseData',
          )
          ..add('transactionId', transactionId)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class DirectbillingTransactionCreateResponseDataBuilder
    implements
        Builder<
          DirectbillingTransactionCreateResponseData,
          DirectbillingTransactionCreateResponseDataBuilder
        > {
  _$DirectbillingTransactionCreateResponseData? _$v;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  DirectbillingTransactionCreateResponseDataBuilder() {
    DirectbillingTransactionCreateResponseData._defaults(this);
  }

  DirectbillingTransactionCreateResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionCreateResponseData other) {
    _$v = other as _$DirectbillingTransactionCreateResponseData;
  }

  @override
  void update(
    void Function(DirectbillingTransactionCreateResponseDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionCreateResponseData build() => _build();

  _$DirectbillingTransactionCreateResponseData _build() {
    final _$result =
        _$v ??
        _$DirectbillingTransactionCreateResponseData._(
          transactionId: BuiltValueNullFieldError.checkNotNull(
            transactionId,
            r'DirectbillingTransactionCreateResponseData',
            'transactionId',
          ),
          redirectUrl: BuiltValueNullFieldError.checkNotNull(
            redirectUrl,
            r'DirectbillingTransactionCreateResponseData',
            'redirectUrl',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

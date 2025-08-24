// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_currencies_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetCurrenciesResponseDataInner
    extends PaymentGetCurrenciesResponseDataInner {
  @override
  final String iso;
  @override
  final String plnRate;
  @override
  final String nbpTable;
  @override
  final String? prefix;
  @override
  final String? suffix;
  @override
  final Date updatedAt;

  factory _$PaymentGetCurrenciesResponseDataInner([
    void Function(PaymentGetCurrenciesResponseDataInnerBuilder)? updates,
  ]) => (PaymentGetCurrenciesResponseDataInnerBuilder()..update(updates))
      ._build();

  _$PaymentGetCurrenciesResponseDataInner._({
    required this.iso,
    required this.plnRate,
    required this.nbpTable,
    this.prefix,
    this.suffix,
    required this.updatedAt,
  }) : super._();
  @override
  PaymentGetCurrenciesResponseDataInner rebuild(
    void Function(PaymentGetCurrenciesResponseDataInnerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetCurrenciesResponseDataInnerBuilder toBuilder() =>
      PaymentGetCurrenciesResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetCurrenciesResponseDataInner &&
        iso == other.iso &&
        plnRate == other.plnRate &&
        nbpTable == other.nbpTable &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso.hashCode);
    _$hash = $jc(_$hash, plnRate.hashCode);
    _$hash = $jc(_$hash, nbpTable.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentGetCurrenciesResponseDataInner',
          )
          ..add('iso', iso)
          ..add('plnRate', plnRate)
          ..add('nbpTable', nbpTable)
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentGetCurrenciesResponseDataInnerBuilder
    implements
        Builder<
          PaymentGetCurrenciesResponseDataInner,
          PaymentGetCurrenciesResponseDataInnerBuilder
        > {
  _$PaymentGetCurrenciesResponseDataInner? _$v;

  String? _iso;
  String? get iso => _$this._iso;
  set iso(String? iso) => _$this._iso = iso;

  String? _plnRate;
  String? get plnRate => _$this._plnRate;
  set plnRate(String? plnRate) => _$this._plnRate = plnRate;

  String? _nbpTable;
  String? get nbpTable => _$this._nbpTable;
  set nbpTable(String? nbpTable) => _$this._nbpTable = nbpTable;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  Date? _updatedAt;
  Date? get updatedAt => _$this._updatedAt;
  set updatedAt(Date? updatedAt) => _$this._updatedAt = updatedAt;

  PaymentGetCurrenciesResponseDataInnerBuilder() {
    PaymentGetCurrenciesResponseDataInner._defaults(this);
  }

  PaymentGetCurrenciesResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso = $v.iso;
      _plnRate = $v.plnRate;
      _nbpTable = $v.nbpTable;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetCurrenciesResponseDataInner other) {
    _$v = other as _$PaymentGetCurrenciesResponseDataInner;
  }

  @override
  void update(
    void Function(PaymentGetCurrenciesResponseDataInnerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetCurrenciesResponseDataInner build() => _build();

  _$PaymentGetCurrenciesResponseDataInner _build() {
    final _$result =
        _$v ??
        _$PaymentGetCurrenciesResponseDataInner._(
          iso: BuiltValueNullFieldError.checkNotNull(
            iso,
            r'PaymentGetCurrenciesResponseDataInner',
            'iso',
          ),
          plnRate: BuiltValueNullFieldError.checkNotNull(
            plnRate,
            r'PaymentGetCurrenciesResponseDataInner',
            'plnRate',
          ),
          nbpTable: BuiltValueNullFieldError.checkNotNull(
            nbpTable,
            r'PaymentGetCurrenciesResponseDataInner',
            'nbpTable',
          ),
          prefix: prefix,
          suffix: suffix,
          updatedAt: BuiltValueNullFieldError.checkNotNull(
            updatedAt,
            r'PaymentGetCurrenciesResponseDataInner',
            'updatedAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

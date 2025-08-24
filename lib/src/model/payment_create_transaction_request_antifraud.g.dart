// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_transaction_request_antifraud.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCreateTransactionRequestAntifraud
    extends PaymentCreateTransactionRequestAntifraud {
  @override
  final String? useragent;
  @override
  final int? steamid;
  @override
  final String? mcusername;
  @override
  final String? mcid;

  factory _$PaymentCreateTransactionRequestAntifraud([
    void Function(PaymentCreateTransactionRequestAntifraudBuilder)? updates,
  ]) => (PaymentCreateTransactionRequestAntifraudBuilder()..update(updates))
      ._build();

  _$PaymentCreateTransactionRequestAntifraud._({
    this.useragent,
    this.steamid,
    this.mcusername,
    this.mcid,
  }) : super._();
  @override
  PaymentCreateTransactionRequestAntifraud rebuild(
    void Function(PaymentCreateTransactionRequestAntifraudBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCreateTransactionRequestAntifraudBuilder toBuilder() =>
      PaymentCreateTransactionRequestAntifraudBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCreateTransactionRequestAntifraud &&
        useragent == other.useragent &&
        steamid == other.steamid &&
        mcusername == other.mcusername &&
        mcid == other.mcid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, useragent.hashCode);
    _$hash = $jc(_$hash, steamid.hashCode);
    _$hash = $jc(_$hash, mcusername.hashCode);
    _$hash = $jc(_$hash, mcid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentCreateTransactionRequestAntifraud',
          )
          ..add('useragent', useragent)
          ..add('steamid', steamid)
          ..add('mcusername', mcusername)
          ..add('mcid', mcid))
        .toString();
  }
}

class PaymentCreateTransactionRequestAntifraudBuilder
    implements
        Builder<
          PaymentCreateTransactionRequestAntifraud,
          PaymentCreateTransactionRequestAntifraudBuilder
        > {
  _$PaymentCreateTransactionRequestAntifraud? _$v;

  String? _useragent;
  String? get useragent => _$this._useragent;
  set useragent(String? useragent) => _$this._useragent = useragent;

  int? _steamid;
  int? get steamid => _$this._steamid;
  set steamid(int? steamid) => _$this._steamid = steamid;

  String? _mcusername;
  String? get mcusername => _$this._mcusername;
  set mcusername(String? mcusername) => _$this._mcusername = mcusername;

  String? _mcid;
  String? get mcid => _$this._mcid;
  set mcid(String? mcid) => _$this._mcid = mcid;

  PaymentCreateTransactionRequestAntifraudBuilder() {
    PaymentCreateTransactionRequestAntifraud._defaults(this);
  }

  PaymentCreateTransactionRequestAntifraudBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useragent = $v.useragent;
      _steamid = $v.steamid;
      _mcusername = $v.mcusername;
      _mcid = $v.mcid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCreateTransactionRequestAntifraud other) {
    _$v = other as _$PaymentCreateTransactionRequestAntifraud;
  }

  @override
  void update(
    void Function(PaymentCreateTransactionRequestAntifraudBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCreateTransactionRequestAntifraud build() => _build();

  _$PaymentCreateTransactionRequestAntifraud _build() {
    final _$result =
        _$v ??
        _$PaymentCreateTransactionRequestAntifraud._(
          useragent: useragent,
          steamid: steamid,
          mcusername: mcusername,
          mcid: mcid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

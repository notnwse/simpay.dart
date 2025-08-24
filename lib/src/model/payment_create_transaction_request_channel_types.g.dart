// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_transaction_request_channel_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCreateTransactionRequestChannelTypes
    extends PaymentCreateTransactionRequestChannelTypes {
  @override
  final bool? blik;
  @override
  final bool? transfer;
  @override
  final bool? cards;
  @override
  final bool? ewallets;
  @override
  final bool? paypal;
  @override
  final bool? paysafe;
  @override
  final bool? latam;

  factory _$PaymentCreateTransactionRequestChannelTypes([
    void Function(PaymentCreateTransactionRequestChannelTypesBuilder)? updates,
  ]) => (PaymentCreateTransactionRequestChannelTypesBuilder()..update(updates))
      ._build();

  _$PaymentCreateTransactionRequestChannelTypes._({
    this.blik,
    this.transfer,
    this.cards,
    this.ewallets,
    this.paypal,
    this.paysafe,
    this.latam,
  }) : super._();
  @override
  PaymentCreateTransactionRequestChannelTypes rebuild(
    void Function(PaymentCreateTransactionRequestChannelTypesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCreateTransactionRequestChannelTypesBuilder toBuilder() =>
      PaymentCreateTransactionRequestChannelTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCreateTransactionRequestChannelTypes &&
        blik == other.blik &&
        transfer == other.transfer &&
        cards == other.cards &&
        ewallets == other.ewallets &&
        paypal == other.paypal &&
        paysafe == other.paysafe &&
        latam == other.latam;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blik.hashCode);
    _$hash = $jc(_$hash, transfer.hashCode);
    _$hash = $jc(_$hash, cards.hashCode);
    _$hash = $jc(_$hash, ewallets.hashCode);
    _$hash = $jc(_$hash, paypal.hashCode);
    _$hash = $jc(_$hash, paysafe.hashCode);
    _$hash = $jc(_$hash, latam.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentCreateTransactionRequestChannelTypes',
          )
          ..add('blik', blik)
          ..add('transfer', transfer)
          ..add('cards', cards)
          ..add('ewallets', ewallets)
          ..add('paypal', paypal)
          ..add('paysafe', paysafe)
          ..add('latam', latam))
        .toString();
  }
}

class PaymentCreateTransactionRequestChannelTypesBuilder
    implements
        Builder<
          PaymentCreateTransactionRequestChannelTypes,
          PaymentCreateTransactionRequestChannelTypesBuilder
        > {
  _$PaymentCreateTransactionRequestChannelTypes? _$v;

  bool? _blik;
  bool? get blik => _$this._blik;
  set blik(bool? blik) => _$this._blik = blik;

  bool? _transfer;
  bool? get transfer => _$this._transfer;
  set transfer(bool? transfer) => _$this._transfer = transfer;

  bool? _cards;
  bool? get cards => _$this._cards;
  set cards(bool? cards) => _$this._cards = cards;

  bool? _ewallets;
  bool? get ewallets => _$this._ewallets;
  set ewallets(bool? ewallets) => _$this._ewallets = ewallets;

  bool? _paypal;
  bool? get paypal => _$this._paypal;
  set paypal(bool? paypal) => _$this._paypal = paypal;

  bool? _paysafe;
  bool? get paysafe => _$this._paysafe;
  set paysafe(bool? paysafe) => _$this._paysafe = paysafe;

  bool? _latam;
  bool? get latam => _$this._latam;
  set latam(bool? latam) => _$this._latam = latam;

  PaymentCreateTransactionRequestChannelTypesBuilder() {
    PaymentCreateTransactionRequestChannelTypes._defaults(this);
  }

  PaymentCreateTransactionRequestChannelTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blik = $v.blik;
      _transfer = $v.transfer;
      _cards = $v.cards;
      _ewallets = $v.ewallets;
      _paypal = $v.paypal;
      _paysafe = $v.paysafe;
      _latam = $v.latam;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCreateTransactionRequestChannelTypes other) {
    _$v = other as _$PaymentCreateTransactionRequestChannelTypes;
  }

  @override
  void update(
    void Function(PaymentCreateTransactionRequestChannelTypesBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCreateTransactionRequestChannelTypes build() => _build();

  _$PaymentCreateTransactionRequestChannelTypes _build() {
    final _$result =
        _$v ??
        _$PaymentCreateTransactionRequestChannelTypes._(
          blik: blik,
          transfer: transfer,
          cards: cards,
          ewallets: ewallets,
          paypal: paypal,
          paysafe: paysafe,
          latam: latam,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

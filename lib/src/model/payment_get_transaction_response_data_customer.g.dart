// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transaction_response_data_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionResponseDataCustomer
    extends PaymentGetTransactionResponseDataCustomer {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? ip;
  @override
  final String? country;

  factory _$PaymentGetTransactionResponseDataCustomer([
    void Function(PaymentGetTransactionResponseDataCustomerBuilder)? updates,
  ]) => (PaymentGetTransactionResponseDataCustomerBuilder()..update(updates))
      ._build();

  _$PaymentGetTransactionResponseDataCustomer._({
    this.name,
    this.email,
    this.ip,
    this.country,
  }) : super._();
  @override
  PaymentGetTransactionResponseDataCustomer rebuild(
    void Function(PaymentGetTransactionResponseDataCustomerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionResponseDataCustomerBuilder toBuilder() =>
      PaymentGetTransactionResponseDataCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionResponseDataCustomer &&
        name == other.name &&
        email == other.email &&
        ip == other.ip &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentGetTransactionResponseDataCustomer',
          )
          ..add('name', name)
          ..add('email', email)
          ..add('ip', ip)
          ..add('country', country))
        .toString();
  }
}

class PaymentGetTransactionResponseDataCustomerBuilder
    implements
        Builder<
          PaymentGetTransactionResponseDataCustomer,
          PaymentGetTransactionResponseDataCustomerBuilder
        > {
  _$PaymentGetTransactionResponseDataCustomer? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  PaymentGetTransactionResponseDataCustomerBuilder() {
    PaymentGetTransactionResponseDataCustomer._defaults(this);
  }

  PaymentGetTransactionResponseDataCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _ip = $v.ip;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetTransactionResponseDataCustomer other) {
    _$v = other as _$PaymentGetTransactionResponseDataCustomer;
  }

  @override
  void update(
    void Function(PaymentGetTransactionResponseDataCustomerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionResponseDataCustomer build() => _build();

  _$PaymentGetTransactionResponseDataCustomer _build() {
    final _$result =
        _$v ??
        _$PaymentGetTransactionResponseDataCustomer._(
          name: name,
          email: email,
          ip: ip,
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

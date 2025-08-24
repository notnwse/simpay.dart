// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_transaction_request_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCreateTransactionRequestCustomer
    extends PaymentCreateTransactionRequestCustomer {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? ip;
  @override
  final String? countryCode;

  factory _$PaymentCreateTransactionRequestCustomer([
    void Function(PaymentCreateTransactionRequestCustomerBuilder)? updates,
  ]) => (PaymentCreateTransactionRequestCustomerBuilder()..update(updates))
      ._build();

  _$PaymentCreateTransactionRequestCustomer._({
    this.name,
    this.email,
    this.ip,
    this.countryCode,
  }) : super._();
  @override
  PaymentCreateTransactionRequestCustomer rebuild(
    void Function(PaymentCreateTransactionRequestCustomerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCreateTransactionRequestCustomerBuilder toBuilder() =>
      PaymentCreateTransactionRequestCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCreateTransactionRequestCustomer &&
        name == other.name &&
        email == other.email &&
        ip == other.ip &&
        countryCode == other.countryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentCreateTransactionRequestCustomer',
          )
          ..add('name', name)
          ..add('email', email)
          ..add('ip', ip)
          ..add('countryCode', countryCode))
        .toString();
  }
}

class PaymentCreateTransactionRequestCustomerBuilder
    implements
        Builder<
          PaymentCreateTransactionRequestCustomer,
          PaymentCreateTransactionRequestCustomerBuilder
        > {
  _$PaymentCreateTransactionRequestCustomer? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  PaymentCreateTransactionRequestCustomerBuilder() {
    PaymentCreateTransactionRequestCustomer._defaults(this);
  }

  PaymentCreateTransactionRequestCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _ip = $v.ip;
      _countryCode = $v.countryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCreateTransactionRequestCustomer other) {
    _$v = other as _$PaymentCreateTransactionRequestCustomer;
  }

  @override
  void update(
    void Function(PaymentCreateTransactionRequestCustomerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCreateTransactionRequestCustomer build() => _build();

  _$PaymentCreateTransactionRequestCustomer _build() {
    final _$result =
        _$v ??
        _$PaymentCreateTransactionRequestCustomer._(
          name: name,
          email: email,
          ip: ip,
          countryCode: countryCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

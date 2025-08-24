// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_customer_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCustomerFull extends PaymentCustomerFull {
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String? street;
  @override
  final String? building;
  @override
  final String? flat;
  @override
  final String? city;
  @override
  final String? region;
  @override
  final String? postalCode;
  @override
  final String? country;
  @override
  final String? company;

  factory _$PaymentCustomerFull([
    void Function(PaymentCustomerFullBuilder)? updates,
  ]) => (PaymentCustomerFullBuilder()..update(updates))._build();

  _$PaymentCustomerFull._({
    this.name,
    this.surname,
    this.street,
    this.building,
    this.flat,
    this.city,
    this.region,
    this.postalCode,
    this.country,
    this.company,
  }) : super._();
  @override
  PaymentCustomerFull rebuild(
    void Function(PaymentCustomerFullBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCustomerFullBuilder toBuilder() =>
      PaymentCustomerFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCustomerFull &&
        name == other.name &&
        surname == other.surname &&
        street == other.street &&
        building == other.building &&
        flat == other.flat &&
        city == other.city &&
        region == other.region &&
        postalCode == other.postalCode &&
        country == other.country &&
        company == other.company;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, surname.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, building.hashCode);
    _$hash = $jc(_$hash, flat.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCustomerFull')
          ..add('name', name)
          ..add('surname', surname)
          ..add('street', street)
          ..add('building', building)
          ..add('flat', flat)
          ..add('city', city)
          ..add('region', region)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('company', company))
        .toString();
  }
}

class PaymentCustomerFullBuilder
    implements Builder<PaymentCustomerFull, PaymentCustomerFullBuilder> {
  _$PaymentCustomerFull? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _surname;
  String? get surname => _$this._surname;
  set surname(String? surname) => _$this._surname = surname;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _building;
  String? get building => _$this._building;
  set building(String? building) => _$this._building = building;

  String? _flat;
  String? get flat => _$this._flat;
  set flat(String? flat) => _$this._flat = flat;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  PaymentCustomerFullBuilder() {
    PaymentCustomerFull._defaults(this);
  }

  PaymentCustomerFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _surname = $v.surname;
      _street = $v.street;
      _building = $v.building;
      _flat = $v.flat;
      _city = $v.city;
      _region = $v.region;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _company = $v.company;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCustomerFull other) {
    _$v = other as _$PaymentCustomerFull;
  }

  @override
  void update(void Function(PaymentCustomerFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCustomerFull build() => _build();

  _$PaymentCustomerFull _build() {
    final _$result =
        _$v ??
        _$PaymentCustomerFull._(
          name: name,
          surname: surname,
          street: street,
          building: building,
          flat: flat,
          city: city,
          region: region,
          postalCode: postalCode,
          country: country,
          company: company,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

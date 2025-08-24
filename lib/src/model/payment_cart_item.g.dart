// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_cart_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCartItem extends PaymentCartItem {
  @override
  final String name;
  @override
  final num quantity;
  @override
  final double price;
  @override
  final String? producer;
  @override
  final String? category;
  @override
  final String? code;

  factory _$PaymentCartItem([void Function(PaymentCartItemBuilder)? updates]) =>
      (PaymentCartItemBuilder()..update(updates))._build();

  _$PaymentCartItem._({
    required this.name,
    required this.quantity,
    required this.price,
    this.producer,
    this.category,
    this.code,
  }) : super._();
  @override
  PaymentCartItem rebuild(void Function(PaymentCartItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentCartItemBuilder toBuilder() => PaymentCartItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCartItem &&
        name == other.name &&
        quantity == other.quantity &&
        price == other.price &&
        producer == other.producer &&
        category == other.category &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, producer.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCartItem')
          ..add('name', name)
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('producer', producer)
          ..add('category', category)
          ..add('code', code))
        .toString();
  }
}

class PaymentCartItemBuilder
    implements Builder<PaymentCartItem, PaymentCartItemBuilder> {
  _$PaymentCartItem? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  String? _producer;
  String? get producer => _$this._producer;
  set producer(String? producer) => _$this._producer = producer;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  PaymentCartItemBuilder() {
    PaymentCartItem._defaults(this);
  }

  PaymentCartItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _quantity = $v.quantity;
      _price = $v.price;
      _producer = $v.producer;
      _category = $v.category;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCartItem other) {
    _$v = other as _$PaymentCartItem;
  }

  @override
  void update(void Function(PaymentCartItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCartItem build() => _build();

  _$PaymentCartItem _build() {
    final _$result =
        _$v ??
        _$PaymentCartItem._(
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'PaymentCartItem',
            'name',
          ),
          quantity: BuiltValueNullFieldError.checkNotNull(
            quantity,
            r'PaymentCartItem',
            'quantity',
          ),
          price: BuiltValueNullFieldError.checkNotNull(
            price,
            r'PaymentCartItem',
            'price',
          ),
          producer: producer,
          category: category,
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

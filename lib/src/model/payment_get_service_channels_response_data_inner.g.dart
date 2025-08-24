// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_service_channels_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetServiceChannelsResponseDataInner
    extends PaymentGetServiceChannelsResponseDataInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String img;
  @override
  final double commission;
  @override
  final BuiltList<String> currencies;
  @override
  final BuiltList<JsonObject> amount;

  factory _$PaymentGetServiceChannelsResponseDataInner([
    void Function(PaymentGetServiceChannelsResponseDataInnerBuilder)? updates,
  ]) => (PaymentGetServiceChannelsResponseDataInnerBuilder()..update(updates))
      ._build();

  _$PaymentGetServiceChannelsResponseDataInner._({
    required this.id,
    required this.name,
    required this.type,
    required this.img,
    required this.commission,
    required this.currencies,
    required this.amount,
  }) : super._();
  @override
  PaymentGetServiceChannelsResponseDataInner rebuild(
    void Function(PaymentGetServiceChannelsResponseDataInnerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetServiceChannelsResponseDataInnerBuilder toBuilder() =>
      PaymentGetServiceChannelsResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetServiceChannelsResponseDataInner &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        img == other.img &&
        commission == other.commission &&
        currencies == other.currencies &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, img.hashCode);
    _$hash = $jc(_$hash, commission.hashCode);
    _$hash = $jc(_$hash, currencies.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentGetServiceChannelsResponseDataInner',
          )
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('img', img)
          ..add('commission', commission)
          ..add('currencies', currencies)
          ..add('amount', amount))
        .toString();
  }
}

class PaymentGetServiceChannelsResponseDataInnerBuilder
    implements
        Builder<
          PaymentGetServiceChannelsResponseDataInner,
          PaymentGetServiceChannelsResponseDataInnerBuilder
        > {
  _$PaymentGetServiceChannelsResponseDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _img;
  String? get img => _$this._img;
  set img(String? img) => _$this._img = img;

  double? _commission;
  double? get commission => _$this._commission;
  set commission(double? commission) => _$this._commission = commission;

  ListBuilder<String>? _currencies;
  ListBuilder<String> get currencies =>
      _$this._currencies ??= ListBuilder<String>();
  set currencies(ListBuilder<String>? currencies) =>
      _$this._currencies = currencies;

  ListBuilder<JsonObject>? _amount;
  ListBuilder<JsonObject> get amount =>
      _$this._amount ??= ListBuilder<JsonObject>();
  set amount(ListBuilder<JsonObject>? amount) => _$this._amount = amount;

  PaymentGetServiceChannelsResponseDataInnerBuilder() {
    PaymentGetServiceChannelsResponseDataInner._defaults(this);
  }

  PaymentGetServiceChannelsResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _img = $v.img;
      _commission = $v.commission;
      _currencies = $v.currencies.toBuilder();
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetServiceChannelsResponseDataInner other) {
    _$v = other as _$PaymentGetServiceChannelsResponseDataInner;
  }

  @override
  void update(
    void Function(PaymentGetServiceChannelsResponseDataInnerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetServiceChannelsResponseDataInner build() => _build();

  _$PaymentGetServiceChannelsResponseDataInner _build() {
    _$PaymentGetServiceChannelsResponseDataInner _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetServiceChannelsResponseDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'PaymentGetServiceChannelsResponseDataInner',
              'id',
            ),
            name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'PaymentGetServiceChannelsResponseDataInner',
              'name',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PaymentGetServiceChannelsResponseDataInner',
              'type',
            ),
            img: BuiltValueNullFieldError.checkNotNull(
              img,
              r'PaymentGetServiceChannelsResponseDataInner',
              'img',
            ),
            commission: BuiltValueNullFieldError.checkNotNull(
              commission,
              r'PaymentGetServiceChannelsResponseDataInner',
              'commission',
            ),
            currencies: currencies.build(),
            amount: amount.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currencies';
        currencies.build();
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentGetServiceChannelsResponseDataInner',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_create_all.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectbillingTransactionCreateAllAmountTypeEnum
_$directbillingTransactionCreateAllAmountTypeEnum_required_ =
    const DirectbillingTransactionCreateAllAmountTypeEnum._('required_');
const DirectbillingTransactionCreateAllAmountTypeEnum
_$directbillingTransactionCreateAllAmountTypeEnum_net =
    const DirectbillingTransactionCreateAllAmountTypeEnum._('net');
const DirectbillingTransactionCreateAllAmountTypeEnum
_$directbillingTransactionCreateAllAmountTypeEnum_gross =
    const DirectbillingTransactionCreateAllAmountTypeEnum._('gross');

DirectbillingTransactionCreateAllAmountTypeEnum
_$directbillingTransactionCreateAllAmountTypeEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$directbillingTransactionCreateAllAmountTypeEnum_required_;
    case 'net':
      return _$directbillingTransactionCreateAllAmountTypeEnum_net;
    case 'gross':
      return _$directbillingTransactionCreateAllAmountTypeEnum_gross;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DirectbillingTransactionCreateAllAmountTypeEnum>
_$directbillingTransactionCreateAllAmountTypeEnumValues =
    BuiltSet<DirectbillingTransactionCreateAllAmountTypeEnum>(
      const <DirectbillingTransactionCreateAllAmountTypeEnum>[
        _$directbillingTransactionCreateAllAmountTypeEnum_required_,
        _$directbillingTransactionCreateAllAmountTypeEnum_net,
        _$directbillingTransactionCreateAllAmountTypeEnum_gross,
      ],
    );

Serializer<DirectbillingTransactionCreateAllAmountTypeEnum>
_$directbillingTransactionCreateAllAmountTypeEnumSerializer =
    _$DirectbillingTransactionCreateAllAmountTypeEnumSerializer();

class _$DirectbillingTransactionCreateAllAmountTypeEnumSerializer
    implements
        PrimitiveSerializer<DirectbillingTransactionCreateAllAmountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'required_': 'required',
    'net': 'net',
    'gross': 'gross',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'required': 'required_',
    'net': 'net',
    'gross': 'gross',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectbillingTransactionCreateAllAmountTypeEnum,
  ];
  @override
  final String wireName = 'DirectbillingTransactionCreateAllAmountTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionCreateAllAmountTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DirectbillingTransactionCreateAllAmountTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DirectbillingTransactionCreateAllAmountTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DirectbillingTransactionCreateAll
    extends DirectbillingTransactionCreateAll {
  @override
  final double amount;
  @override
  final DirectbillingTransactionCreateAllAmountTypeEnum? amountType;
  @override
  final String? description;
  @override
  final String? control;
  @override
  final DirectbillingTransactionCreateAllReturns? returns;
  @override
  final String? phoneNumber;
  @override
  final String? steamid;

  factory _$DirectbillingTransactionCreateAll([
    void Function(DirectbillingTransactionCreateAllBuilder)? updates,
  ]) => (DirectbillingTransactionCreateAllBuilder()..update(updates))._build();

  _$DirectbillingTransactionCreateAll._({
    required this.amount,
    this.amountType,
    this.description,
    this.control,
    this.returns,
    this.phoneNumber,
    this.steamid,
  }) : super._();
  @override
  DirectbillingTransactionCreateAll rebuild(
    void Function(DirectbillingTransactionCreateAllBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionCreateAllBuilder toBuilder() =>
      DirectbillingTransactionCreateAllBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionCreateAll &&
        amount == other.amount &&
        amountType == other.amountType &&
        description == other.description &&
        control == other.control &&
        returns == other.returns &&
        phoneNumber == other.phoneNumber &&
        steamid == other.steamid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, control.hashCode);
    _$hash = $jc(_$hash, returns.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, steamid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectbillingTransactionCreateAll')
          ..add('amount', amount)
          ..add('amountType', amountType)
          ..add('description', description)
          ..add('control', control)
          ..add('returns', returns)
          ..add('phoneNumber', phoneNumber)
          ..add('steamid', steamid))
        .toString();
  }
}

class DirectbillingTransactionCreateAllBuilder
    implements
        Builder<
          DirectbillingTransactionCreateAll,
          DirectbillingTransactionCreateAllBuilder
        > {
  _$DirectbillingTransactionCreateAll? _$v;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  DirectbillingTransactionCreateAllAmountTypeEnum? _amountType;
  DirectbillingTransactionCreateAllAmountTypeEnum? get amountType =>
      _$this._amountType;
  set amountType(DirectbillingTransactionCreateAllAmountTypeEnum? amountType) =>
      _$this._amountType = amountType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _control;
  String? get control => _$this._control;
  set control(String? control) => _$this._control = control;

  DirectbillingTransactionCreateAllReturnsBuilder? _returns;
  DirectbillingTransactionCreateAllReturnsBuilder get returns =>
      _$this._returns ??= DirectbillingTransactionCreateAllReturnsBuilder();
  set returns(DirectbillingTransactionCreateAllReturnsBuilder? returns) =>
      _$this._returns = returns;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _steamid;
  String? get steamid => _$this._steamid;
  set steamid(String? steamid) => _$this._steamid = steamid;

  DirectbillingTransactionCreateAllBuilder() {
    DirectbillingTransactionCreateAll._defaults(this);
  }

  DirectbillingTransactionCreateAllBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _amountType = $v.amountType;
      _description = $v.description;
      _control = $v.control;
      _returns = $v.returns?.toBuilder();
      _phoneNumber = $v.phoneNumber;
      _steamid = $v.steamid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionCreateAll other) {
    _$v = other as _$DirectbillingTransactionCreateAll;
  }

  @override
  void update(
    void Function(DirectbillingTransactionCreateAllBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionCreateAll build() => _build();

  _$DirectbillingTransactionCreateAll _build() {
    _$DirectbillingTransactionCreateAll _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingTransactionCreateAll._(
            amount: BuiltValueNullFieldError.checkNotNull(
              amount,
              r'DirectbillingTransactionCreateAll',
              'amount',
            ),
            amountType: amountType,
            description: description,
            control: control,
            returns: _returns?.build(),
            phoneNumber: phoneNumber,
            steamid: steamid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returns';
        _returns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DirectbillingTransactionCreateAll',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_get_transaction_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectbillingGetTransactionResponseDataOperator_Enum
_$directbillingGetTransactionResponseDataOperatorEnum_orange =
    const DirectbillingGetTransactionResponseDataOperator_Enum._('orange');
const DirectbillingGetTransactionResponseDataOperator_Enum
_$directbillingGetTransactionResponseDataOperatorEnum_plus =
    const DirectbillingGetTransactionResponseDataOperator_Enum._('plus');
const DirectbillingGetTransactionResponseDataOperator_Enum
_$directbillingGetTransactionResponseDataOperatorEnum_play =
    const DirectbillingGetTransactionResponseDataOperator_Enum._('play');
const DirectbillingGetTransactionResponseDataOperator_Enum
_$directbillingGetTransactionResponseDataOperatorEnum_tMobile =
    const DirectbillingGetTransactionResponseDataOperator_Enum._('tMobile');

DirectbillingGetTransactionResponseDataOperator_Enum
_$directbillingGetTransactionResponseDataOperatorEnumValueOf(String name) {
  switch (name) {
    case 'orange':
      return _$directbillingGetTransactionResponseDataOperatorEnum_orange;
    case 'plus':
      return _$directbillingGetTransactionResponseDataOperatorEnum_plus;
    case 'play':
      return _$directbillingGetTransactionResponseDataOperatorEnum_play;
    case 'tMobile':
      return _$directbillingGetTransactionResponseDataOperatorEnum_tMobile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DirectbillingGetTransactionResponseDataOperator_Enum>
_$directbillingGetTransactionResponseDataOperatorEnumValues =
    BuiltSet<DirectbillingGetTransactionResponseDataOperator_Enum>(
      const <DirectbillingGetTransactionResponseDataOperator_Enum>[
        _$directbillingGetTransactionResponseDataOperatorEnum_orange,
        _$directbillingGetTransactionResponseDataOperatorEnum_plus,
        _$directbillingGetTransactionResponseDataOperatorEnum_play,
        _$directbillingGetTransactionResponseDataOperatorEnum_tMobile,
      ],
    );

Serializer<DirectbillingGetTransactionResponseDataOperator_Enum>
_$directbillingGetTransactionResponseDataOperatorEnumSerializer =
    _$DirectbillingGetTransactionResponseDataOperator_EnumSerializer();

class _$DirectbillingGetTransactionResponseDataOperator_EnumSerializer
    implements
        PrimitiveSerializer<
          DirectbillingGetTransactionResponseDataOperator_Enum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orange': 'orange',
    'plus': 'plus',
    'play': 'play',
    'tMobile': 't-mobile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'orange': 'orange',
    'plus': 'plus',
    'play': 'play',
    't-mobile': 'tMobile',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectbillingGetTransactionResponseDataOperator_Enum,
  ];
  @override
  final String wireName =
      'DirectbillingGetTransactionResponseDataOperator_Enum';

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingGetTransactionResponseDataOperator_Enum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DirectbillingGetTransactionResponseDataOperator_Enum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DirectbillingGetTransactionResponseDataOperator_Enum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DirectbillingGetTransactionResponseData
    extends DirectbillingGetTransactionResponseData {
  @override
  final String id;
  @override
  final DirectbillingTransactionStatus status;
  @override
  final String? phoneNumber;
  @override
  final String? control;
  @override
  final double value;
  @override
  final double valueNetto;
  @override
  final DirectbillingGetTransactionResponseDataOperator_Enum? operator_;
  @override
  final DirectbillingGetTransactionResponseDataNotify notify;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$DirectbillingGetTransactionResponseData([
    void Function(DirectbillingGetTransactionResponseDataBuilder)? updates,
  ]) => (DirectbillingGetTransactionResponseDataBuilder()..update(updates))
      ._build();

  _$DirectbillingGetTransactionResponseData._({
    required this.id,
    required this.status,
    this.phoneNumber,
    this.control,
    required this.value,
    required this.valueNetto,
    this.operator_,
    required this.notify,
    required this.createdAt,
    required this.updatedAt,
  }) : super._();
  @override
  DirectbillingGetTransactionResponseData rebuild(
    void Function(DirectbillingGetTransactionResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingGetTransactionResponseDataBuilder toBuilder() =>
      DirectbillingGetTransactionResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingGetTransactionResponseData &&
        id == other.id &&
        status == other.status &&
        phoneNumber == other.phoneNumber &&
        control == other.control &&
        value == other.value &&
        valueNetto == other.valueNetto &&
        operator_ == other.operator_ &&
        notify == other.notify &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, control.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueNetto.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectbillingGetTransactionResponseData',
          )
          ..add('id', id)
          ..add('status', status)
          ..add('phoneNumber', phoneNumber)
          ..add('control', control)
          ..add('value', value)
          ..add('valueNetto', valueNetto)
          ..add('operator_', operator_)
          ..add('notify', notify)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DirectbillingGetTransactionResponseDataBuilder
    implements
        Builder<
          DirectbillingGetTransactionResponseData,
          DirectbillingGetTransactionResponseDataBuilder
        > {
  _$DirectbillingGetTransactionResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DirectbillingTransactionStatus? _status;
  DirectbillingTransactionStatus? get status => _$this._status;
  set status(DirectbillingTransactionStatus? status) => _$this._status = status;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _control;
  String? get control => _$this._control;
  set control(String? control) => _$this._control = control;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _valueNetto;
  double? get valueNetto => _$this._valueNetto;
  set valueNetto(double? valueNetto) => _$this._valueNetto = valueNetto;

  DirectbillingGetTransactionResponseDataOperator_Enum? _operator_;
  DirectbillingGetTransactionResponseDataOperator_Enum? get operator_ =>
      _$this._operator_;
  set operator_(
    DirectbillingGetTransactionResponseDataOperator_Enum? operator_,
  ) => _$this._operator_ = operator_;

  DirectbillingGetTransactionResponseDataNotifyBuilder? _notify;
  DirectbillingGetTransactionResponseDataNotifyBuilder get notify =>
      _$this._notify ??= DirectbillingGetTransactionResponseDataNotifyBuilder();
  set notify(DirectbillingGetTransactionResponseDataNotifyBuilder? notify) =>
      _$this._notify = notify;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DirectbillingGetTransactionResponseDataBuilder() {
    DirectbillingGetTransactionResponseData._defaults(this);
  }

  DirectbillingGetTransactionResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _phoneNumber = $v.phoneNumber;
      _control = $v.control;
      _value = $v.value;
      _valueNetto = $v.valueNetto;
      _operator_ = $v.operator_;
      _notify = $v.notify.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingGetTransactionResponseData other) {
    _$v = other as _$DirectbillingGetTransactionResponseData;
  }

  @override
  void update(
    void Function(DirectbillingGetTransactionResponseDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingGetTransactionResponseData build() => _build();

  _$DirectbillingGetTransactionResponseData _build() {
    _$DirectbillingGetTransactionResponseData _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingGetTransactionResponseData._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'DirectbillingGetTransactionResponseData',
              'id',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'DirectbillingGetTransactionResponseData',
              'status',
            ),
            phoneNumber: phoneNumber,
            control: control,
            value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'DirectbillingGetTransactionResponseData',
              'value',
            ),
            valueNetto: BuiltValueNullFieldError.checkNotNull(
              valueNetto,
              r'DirectbillingGetTransactionResponseData',
              'valueNetto',
            ),
            operator_: operator_,
            notify: notify.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'DirectbillingGetTransactionResponseData',
              'createdAt',
            ),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt,
              r'DirectbillingGetTransactionResponseData',
              'updatedAt',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notify';
        notify.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DirectbillingGetTransactionResponseData',
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

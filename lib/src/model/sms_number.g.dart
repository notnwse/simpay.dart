// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsNumber extends SmsNumber {
  @override
  final ServiceNumbers number;
  @override
  final double value;
  @override
  final double valueNet;
  @override
  final bool adult;

  factory _$SmsNumber([void Function(SmsNumberBuilder)? updates]) =>
      (SmsNumberBuilder()..update(updates))._build();

  _$SmsNumber._({
    required this.number,
    required this.value,
    required this.valueNet,
    required this.adult,
  }) : super._();
  @override
  SmsNumber rebuild(void Function(SmsNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsNumberBuilder toBuilder() => SmsNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsNumber &&
        number == other.number &&
        value == other.value &&
        valueNet == other.valueNet &&
        adult == other.adult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueNet.hashCode);
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsNumber')
          ..add('number', number)
          ..add('value', value)
          ..add('valueNet', valueNet)
          ..add('adult', adult))
        .toString();
  }
}

class SmsNumberBuilder implements Builder<SmsNumber, SmsNumberBuilder> {
  _$SmsNumber? _$v;

  ServiceNumbers? _number;
  ServiceNumbers? get number => _$this._number;
  set number(ServiceNumbers? number) => _$this._number = number;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _valueNet;
  double? get valueNet => _$this._valueNet;
  set valueNet(double? valueNet) => _$this._valueNet = valueNet;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  SmsNumberBuilder() {
    SmsNumber._defaults(this);
  }

  SmsNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _value = $v.value;
      _valueNet = $v.valueNet;
      _adult = $v.adult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsNumber other) {
    _$v = other as _$SmsNumber;
  }

  @override
  void update(void Function(SmsNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsNumber build() => _build();

  _$SmsNumber _build() {
    final _$result =
        _$v ??
        _$SmsNumber._(
          number: BuiltValueNullFieldError.checkNotNull(
            number,
            r'SmsNumber',
            'number',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'SmsNumber',
            'value',
          ),
          valueNet: BuiltValueNullFieldError.checkNotNull(
            valueNet,
            r'SmsNumber',
            'valueNet',
          ),
          adult: BuiltValueNullFieldError.checkNotNull(
            adult,
            r'SmsNumber',
            'adult',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

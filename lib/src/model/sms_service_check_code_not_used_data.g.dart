// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_check_code_not_used_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceCheckCodeNotUsedData extends SmsServiceCheckCodeNotUsedData {
  @override
  final bool used;
  @override
  final String code;
  @override
  final bool test;
  @override
  final int from;
  @override
  final ServiceNumbers number;
  @override
  final double value;

  factory _$SmsServiceCheckCodeNotUsedData([
    void Function(SmsServiceCheckCodeNotUsedDataBuilder)? updates,
  ]) => (SmsServiceCheckCodeNotUsedDataBuilder()..update(updates))._build();

  _$SmsServiceCheckCodeNotUsedData._({
    required this.used,
    required this.code,
    required this.test,
    required this.from,
    required this.number,
    required this.value,
  }) : super._();
  @override
  SmsServiceCheckCodeNotUsedData rebuild(
    void Function(SmsServiceCheckCodeNotUsedDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsServiceCheckCodeNotUsedDataBuilder toBuilder() =>
      SmsServiceCheckCodeNotUsedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceCheckCodeNotUsedData &&
        used == other.used &&
        code == other.code &&
        test == other.test &&
        from == other.from &&
        number == other.number &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, test.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsServiceCheckCodeNotUsedData')
          ..add('used', used)
          ..add('code', code)
          ..add('test', test)
          ..add('from', from)
          ..add('number', number)
          ..add('value', value))
        .toString();
  }
}

class SmsServiceCheckCodeNotUsedDataBuilder
    implements
        Builder<
          SmsServiceCheckCodeNotUsedData,
          SmsServiceCheckCodeNotUsedDataBuilder
        > {
  _$SmsServiceCheckCodeNotUsedData? _$v;

  bool? _used;
  bool? get used => _$this._used;
  set used(bool? used) => _$this._used = used;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _test;
  bool? get test => _$this._test;
  set test(bool? test) => _$this._test = test;

  int? _from;
  int? get from => _$this._from;
  set from(int? from) => _$this._from = from;

  ServiceNumbers? _number;
  ServiceNumbers? get number => _$this._number;
  set number(ServiceNumbers? number) => _$this._number = number;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  SmsServiceCheckCodeNotUsedDataBuilder() {
    SmsServiceCheckCodeNotUsedData._defaults(this);
  }

  SmsServiceCheckCodeNotUsedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _used = $v.used;
      _code = $v.code;
      _test = $v.test;
      _from = $v.from;
      _number = $v.number;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceCheckCodeNotUsedData other) {
    _$v = other as _$SmsServiceCheckCodeNotUsedData;
  }

  @override
  void update(void Function(SmsServiceCheckCodeNotUsedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceCheckCodeNotUsedData build() => _build();

  _$SmsServiceCheckCodeNotUsedData _build() {
    final _$result =
        _$v ??
        _$SmsServiceCheckCodeNotUsedData._(
          used: BuiltValueNullFieldError.checkNotNull(
            used,
            r'SmsServiceCheckCodeNotUsedData',
            'used',
          ),
          code: BuiltValueNullFieldError.checkNotNull(
            code,
            r'SmsServiceCheckCodeNotUsedData',
            'code',
          ),
          test: BuiltValueNullFieldError.checkNotNull(
            test,
            r'SmsServiceCheckCodeNotUsedData',
            'test',
          ),
          from: BuiltValueNullFieldError.checkNotNull(
            from,
            r'SmsServiceCheckCodeNotUsedData',
            'from',
          ),
          number: BuiltValueNullFieldError.checkNotNull(
            number,
            r'SmsServiceCheckCodeNotUsedData',
            'number',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'SmsServiceCheckCodeNotUsedData',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

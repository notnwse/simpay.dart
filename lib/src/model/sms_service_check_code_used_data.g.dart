// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_check_code_used_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceCheckCodeUsedData extends SmsServiceCheckCodeUsedData {
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
  @override
  final DateTime usedAt;

  factory _$SmsServiceCheckCodeUsedData([
    void Function(SmsServiceCheckCodeUsedDataBuilder)? updates,
  ]) => (SmsServiceCheckCodeUsedDataBuilder()..update(updates))._build();

  _$SmsServiceCheckCodeUsedData._({
    required this.used,
    required this.code,
    required this.test,
    required this.from,
    required this.number,
    required this.value,
    required this.usedAt,
  }) : super._();
  @override
  SmsServiceCheckCodeUsedData rebuild(
    void Function(SmsServiceCheckCodeUsedDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsServiceCheckCodeUsedDataBuilder toBuilder() =>
      SmsServiceCheckCodeUsedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceCheckCodeUsedData &&
        used == other.used &&
        code == other.code &&
        test == other.test &&
        from == other.from &&
        number == other.number &&
        value == other.value &&
        usedAt == other.usedAt;
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
    _$hash = $jc(_$hash, usedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsServiceCheckCodeUsedData')
          ..add('used', used)
          ..add('code', code)
          ..add('test', test)
          ..add('from', from)
          ..add('number', number)
          ..add('value', value)
          ..add('usedAt', usedAt))
        .toString();
  }
}

class SmsServiceCheckCodeUsedDataBuilder
    implements
        Builder<
          SmsServiceCheckCodeUsedData,
          SmsServiceCheckCodeUsedDataBuilder
        > {
  _$SmsServiceCheckCodeUsedData? _$v;

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

  DateTime? _usedAt;
  DateTime? get usedAt => _$this._usedAt;
  set usedAt(DateTime? usedAt) => _$this._usedAt = usedAt;

  SmsServiceCheckCodeUsedDataBuilder() {
    SmsServiceCheckCodeUsedData._defaults(this);
  }

  SmsServiceCheckCodeUsedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _used = $v.used;
      _code = $v.code;
      _test = $v.test;
      _from = $v.from;
      _number = $v.number;
      _value = $v.value;
      _usedAt = $v.usedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceCheckCodeUsedData other) {
    _$v = other as _$SmsServiceCheckCodeUsedData;
  }

  @override
  void update(void Function(SmsServiceCheckCodeUsedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceCheckCodeUsedData build() => _build();

  _$SmsServiceCheckCodeUsedData _build() {
    final _$result =
        _$v ??
        _$SmsServiceCheckCodeUsedData._(
          used: BuiltValueNullFieldError.checkNotNull(
            used,
            r'SmsServiceCheckCodeUsedData',
            'used',
          ),
          code: BuiltValueNullFieldError.checkNotNull(
            code,
            r'SmsServiceCheckCodeUsedData',
            'code',
          ),
          test: BuiltValueNullFieldError.checkNotNull(
            test,
            r'SmsServiceCheckCodeUsedData',
            'test',
          ),
          from: BuiltValueNullFieldError.checkNotNull(
            from,
            r'SmsServiceCheckCodeUsedData',
            'from',
          ),
          number: BuiltValueNullFieldError.checkNotNull(
            number,
            r'SmsServiceCheckCodeUsedData',
            'number',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'SmsServiceCheckCodeUsedData',
            'value',
          ),
          usedAt: BuiltValueNullFieldError.checkNotNull(
            usedAt,
            r'SmsServiceCheckCodeUsedData',
            'usedAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

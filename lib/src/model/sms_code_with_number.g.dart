// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_code_with_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsCodeWithNumber extends SmsCodeWithNumber {
  @override
  final String code;
  @override
  final ServiceNumbers number;

  factory _$SmsCodeWithNumber([
    void Function(SmsCodeWithNumberBuilder)? updates,
  ]) => (SmsCodeWithNumberBuilder()..update(updates))._build();

  _$SmsCodeWithNumber._({required this.code, required this.number}) : super._();
  @override
  SmsCodeWithNumber rebuild(void Function(SmsCodeWithNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsCodeWithNumberBuilder toBuilder() =>
      SmsCodeWithNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsCodeWithNumber &&
        code == other.code &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsCodeWithNumber')
          ..add('code', code)
          ..add('number', number))
        .toString();
  }
}

class SmsCodeWithNumberBuilder
    implements Builder<SmsCodeWithNumber, SmsCodeWithNumberBuilder> {
  _$SmsCodeWithNumber? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ServiceNumbers? _number;
  ServiceNumbers? get number => _$this._number;
  set number(ServiceNumbers? number) => _$this._number = number;

  SmsCodeWithNumberBuilder() {
    SmsCodeWithNumber._defaults(this);
  }

  SmsCodeWithNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsCodeWithNumber other) {
    _$v = other as _$SmsCodeWithNumber;
  }

  @override
  void update(void Function(SmsCodeWithNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsCodeWithNumber build() => _build();

  _$SmsCodeWithNumber _build() {
    final _$result =
        _$v ??
        _$SmsCodeWithNumber._(
          code: BuiltValueNullFieldError.checkNotNull(
            code,
            r'SmsCodeWithNumber',
            'code',
          ),
          number: BuiltValueNullFieldError.checkNotNull(
            number,
            r'SmsCodeWithNumber',
            'number',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_code_without_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsCodeWithoutNumber extends SmsCodeWithoutNumber {
  @override
  final String code;

  factory _$SmsCodeWithoutNumber([
    void Function(SmsCodeWithoutNumberBuilder)? updates,
  ]) => (SmsCodeWithoutNumberBuilder()..update(updates))._build();

  _$SmsCodeWithoutNumber._({required this.code}) : super._();
  @override
  SmsCodeWithoutNumber rebuild(
    void Function(SmsCodeWithoutNumberBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsCodeWithoutNumberBuilder toBuilder() =>
      SmsCodeWithoutNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsCodeWithoutNumber && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SmsCodeWithoutNumber',
    )..add('code', code)).toString();
  }
}

class SmsCodeWithoutNumberBuilder
    implements Builder<SmsCodeWithoutNumber, SmsCodeWithoutNumberBuilder> {
  _$SmsCodeWithoutNumber? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  SmsCodeWithoutNumberBuilder() {
    SmsCodeWithoutNumber._defaults(this);
  }

  SmsCodeWithoutNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsCodeWithoutNumber other) {
    _$v = other as _$SmsCodeWithoutNumber;
  }

  @override
  void update(void Function(SmsCodeWithoutNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsCodeWithoutNumber build() => _build();

  _$SmsCodeWithoutNumber _build() {
    final _$result =
        _$v ??
        _$SmsCodeWithoutNumber._(
          code: BuiltValueNullFieldError.checkNotNull(
            code,
            r'SmsCodeWithoutNumber',
            'code',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

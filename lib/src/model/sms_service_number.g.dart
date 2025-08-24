// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceNumber extends SmsServiceNumber {
  @override
  final bool success;
  @override
  final SmsNumber data;

  factory _$SmsServiceNumber([
    void Function(SmsServiceNumberBuilder)? updates,
  ]) => (SmsServiceNumberBuilder()..update(updates))._build();

  _$SmsServiceNumber._({required this.success, required this.data}) : super._();
  @override
  SmsServiceNumber rebuild(void Function(SmsServiceNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsServiceNumberBuilder toBuilder() =>
      SmsServiceNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceNumber &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsServiceNumber')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class SmsServiceNumberBuilder
    implements Builder<SmsServiceNumber, SmsServiceNumberBuilder> {
  _$SmsServiceNumber? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SmsNumberBuilder? _data;
  SmsNumberBuilder get data => _$this._data ??= SmsNumberBuilder();
  set data(SmsNumberBuilder? data) => _$this._data = data;

  SmsServiceNumberBuilder() {
    SmsServiceNumber._defaults(this);
  }

  SmsServiceNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceNumber other) {
    _$v = other as _$SmsServiceNumber;
  }

  @override
  void update(void Function(SmsServiceNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceNumber build() => _build();

  _$SmsServiceNumber _build() {
    _$SmsServiceNumber _$result;
    try {
      _$result =
          _$v ??
          _$SmsServiceNumber._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsServiceNumber',
              'success',
            ),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SmsServiceNumber',
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

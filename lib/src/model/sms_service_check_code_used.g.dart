// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_check_code_used.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceCheckCodeUsed extends SmsServiceCheckCodeUsed {
  @override
  final bool success;
  @override
  final BuiltList<SmsServiceCheckCodeUsedData> data;

  factory _$SmsServiceCheckCodeUsed([
    void Function(SmsServiceCheckCodeUsedBuilder)? updates,
  ]) => (SmsServiceCheckCodeUsedBuilder()..update(updates))._build();

  _$SmsServiceCheckCodeUsed._({required this.success, required this.data})
    : super._();
  @override
  SmsServiceCheckCodeUsed rebuild(
    void Function(SmsServiceCheckCodeUsedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsServiceCheckCodeUsedBuilder toBuilder() =>
      SmsServiceCheckCodeUsedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceCheckCodeUsed &&
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
    return (newBuiltValueToStringHelper(r'SmsServiceCheckCodeUsed')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class SmsServiceCheckCodeUsedBuilder
    implements
        Builder<SmsServiceCheckCodeUsed, SmsServiceCheckCodeUsedBuilder> {
  _$SmsServiceCheckCodeUsed? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<SmsServiceCheckCodeUsedData>? _data;
  ListBuilder<SmsServiceCheckCodeUsedData> get data =>
      _$this._data ??= ListBuilder<SmsServiceCheckCodeUsedData>();
  set data(ListBuilder<SmsServiceCheckCodeUsedData>? data) =>
      _$this._data = data;

  SmsServiceCheckCodeUsedBuilder() {
    SmsServiceCheckCodeUsed._defaults(this);
  }

  SmsServiceCheckCodeUsedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceCheckCodeUsed other) {
    _$v = other as _$SmsServiceCheckCodeUsed;
  }

  @override
  void update(void Function(SmsServiceCheckCodeUsedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceCheckCodeUsed build() => _build();

  _$SmsServiceCheckCodeUsed _build() {
    _$SmsServiceCheckCodeUsed _$result;
    try {
      _$result =
          _$v ??
          _$SmsServiceCheckCodeUsed._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsServiceCheckCodeUsed',
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
          r'SmsServiceCheckCodeUsed',
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

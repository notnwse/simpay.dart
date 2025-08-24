// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_check_code_not_used.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceCheckCodeNotUsed extends SmsServiceCheckCodeNotUsed {
  @override
  final bool success;
  @override
  final BuiltList<SmsServiceCheckCodeNotUsedData> data;

  factory _$SmsServiceCheckCodeNotUsed([
    void Function(SmsServiceCheckCodeNotUsedBuilder)? updates,
  ]) => (SmsServiceCheckCodeNotUsedBuilder()..update(updates))._build();

  _$SmsServiceCheckCodeNotUsed._({required this.success, required this.data})
    : super._();
  @override
  SmsServiceCheckCodeNotUsed rebuild(
    void Function(SmsServiceCheckCodeNotUsedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsServiceCheckCodeNotUsedBuilder toBuilder() =>
      SmsServiceCheckCodeNotUsedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceCheckCodeNotUsed &&
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
    return (newBuiltValueToStringHelper(r'SmsServiceCheckCodeNotUsed')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class SmsServiceCheckCodeNotUsedBuilder
    implements
        Builder<SmsServiceCheckCodeNotUsed, SmsServiceCheckCodeNotUsedBuilder> {
  _$SmsServiceCheckCodeNotUsed? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<SmsServiceCheckCodeNotUsedData>? _data;
  ListBuilder<SmsServiceCheckCodeNotUsedData> get data =>
      _$this._data ??= ListBuilder<SmsServiceCheckCodeNotUsedData>();
  set data(ListBuilder<SmsServiceCheckCodeNotUsedData>? data) =>
      _$this._data = data;

  SmsServiceCheckCodeNotUsedBuilder() {
    SmsServiceCheckCodeNotUsed._defaults(this);
  }

  SmsServiceCheckCodeNotUsedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceCheckCodeNotUsed other) {
    _$v = other as _$SmsServiceCheckCodeNotUsed;
  }

  @override
  void update(void Function(SmsServiceCheckCodeNotUsedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceCheckCodeNotUsed build() => _build();

  _$SmsServiceCheckCodeNotUsed _build() {
    _$SmsServiceCheckCodeNotUsed _$result;
    try {
      _$result =
          _$v ??
          _$SmsServiceCheckCodeNotUsed._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsServiceCheckCodeNotUsed',
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
          r'SmsServiceCheckCodeNotUsed',
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

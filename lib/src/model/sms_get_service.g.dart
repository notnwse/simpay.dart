// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_get_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsGetService extends SmsGetService {
  @override
  final bool success;
  @override
  final BuiltList<SmsService> data;

  factory _$SmsGetService([void Function(SmsGetServiceBuilder)? updates]) =>
      (SmsGetServiceBuilder()..update(updates))._build();

  _$SmsGetService._({required this.success, required this.data}) : super._();
  @override
  SmsGetService rebuild(void Function(SmsGetServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsGetServiceBuilder toBuilder() => SmsGetServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsGetService &&
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
    return (newBuiltValueToStringHelper(r'SmsGetService')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class SmsGetServiceBuilder
    implements Builder<SmsGetService, SmsGetServiceBuilder> {
  _$SmsGetService? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<SmsService>? _data;
  ListBuilder<SmsService> get data =>
      _$this._data ??= ListBuilder<SmsService>();
  set data(ListBuilder<SmsService>? data) => _$this._data = data;

  SmsGetServiceBuilder() {
    SmsGetService._defaults(this);
  }

  SmsGetServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsGetService other) {
    _$v = other as _$SmsGetService;
  }

  @override
  void update(void Function(SmsGetServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsGetService build() => _build();

  _$SmsGetService _build() {
    _$SmsGetService _$result;
    try {
      _$result =
          _$v ??
          _$SmsGetService._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsGetService',
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
          r'SmsGetService',
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

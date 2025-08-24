// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_get_services.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsGetServices extends SmsGetServices {
  @override
  final bool success;
  @override
  final BuiltList<SmsServiceList> data;
  @override
  final Pagination pagination;

  factory _$SmsGetServices([void Function(SmsGetServicesBuilder)? updates]) =>
      (SmsGetServicesBuilder()..update(updates))._build();

  _$SmsGetServices._({
    required this.success,
    required this.data,
    required this.pagination,
  }) : super._();
  @override
  SmsGetServices rebuild(void Function(SmsGetServicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsGetServicesBuilder toBuilder() => SmsGetServicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsGetServices &&
        success == other.success &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsGetServices')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class SmsGetServicesBuilder
    implements Builder<SmsGetServices, SmsGetServicesBuilder> {
  _$SmsGetServices? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<SmsServiceList>? _data;
  ListBuilder<SmsServiceList> get data =>
      _$this._data ??= ListBuilder<SmsServiceList>();
  set data(ListBuilder<SmsServiceList>? data) => _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  SmsGetServicesBuilder() {
    SmsGetServices._defaults(this);
  }

  SmsGetServicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsGetServices other) {
    _$v = other as _$SmsGetServices;
  }

  @override
  void update(void Function(SmsGetServicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsGetServices build() => _build();

  _$SmsGetServices _build() {
    _$SmsGetServices _$result;
    try {
      _$result =
          _$v ??
          _$SmsGetServices._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsGetServices',
              'success',
            ),
            data: data.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SmsGetServices',
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

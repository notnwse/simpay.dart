// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_numbers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceNumbers extends SmsServiceNumbers {
  @override
  final bool success;
  @override
  final BuiltList<SmsNumber> data;
  @override
  final Pagination pagination;

  factory _$SmsServiceNumbers([
    void Function(SmsServiceNumbersBuilder)? updates,
  ]) => (SmsServiceNumbersBuilder()..update(updates))._build();

  _$SmsServiceNumbers._({
    required this.success,
    required this.data,
    required this.pagination,
  }) : super._();
  @override
  SmsServiceNumbers rebuild(void Function(SmsServiceNumbersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsServiceNumbersBuilder toBuilder() =>
      SmsServiceNumbersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceNumbers &&
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
    return (newBuiltValueToStringHelper(r'SmsServiceNumbers')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class SmsServiceNumbersBuilder
    implements Builder<SmsServiceNumbers, SmsServiceNumbersBuilder> {
  _$SmsServiceNumbers? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<SmsNumber>? _data;
  ListBuilder<SmsNumber> get data => _$this._data ??= ListBuilder<SmsNumber>();
  set data(ListBuilder<SmsNumber>? data) => _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  SmsServiceNumbersBuilder() {
    SmsServiceNumbers._defaults(this);
  }

  SmsServiceNumbersBuilder get _$this {
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
  void replace(SmsServiceNumbers other) {
    _$v = other as _$SmsServiceNumbers;
  }

  @override
  void update(void Function(SmsServiceNumbersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceNumbers build() => _build();

  _$SmsServiceNumbers _build() {
    _$SmsServiceNumbers _$result;
    try {
      _$result =
          _$v ??
          _$SmsServiceNumbers._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsServiceNumbers',
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
          r'SmsServiceNumbers',
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

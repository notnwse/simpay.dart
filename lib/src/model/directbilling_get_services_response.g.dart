// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_get_services_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingGetServicesResponse
    extends DirectbillingGetServicesResponse {
  @override
  final bool success;
  @override
  final BuiltList<DirectbillingServiceItem> data;
  @override
  final Pagination pagination;

  factory _$DirectbillingGetServicesResponse([
    void Function(DirectbillingGetServicesResponseBuilder)? updates,
  ]) => (DirectbillingGetServicesResponseBuilder()..update(updates))._build();

  _$DirectbillingGetServicesResponse._({
    required this.success,
    required this.data,
    required this.pagination,
  }) : super._();
  @override
  DirectbillingGetServicesResponse rebuild(
    void Function(DirectbillingGetServicesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingGetServicesResponseBuilder toBuilder() =>
      DirectbillingGetServicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingGetServicesResponse &&
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
    return (newBuiltValueToStringHelper(r'DirectbillingGetServicesResponse')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class DirectbillingGetServicesResponseBuilder
    implements
        Builder<
          DirectbillingGetServicesResponse,
          DirectbillingGetServicesResponseBuilder
        > {
  _$DirectbillingGetServicesResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<DirectbillingServiceItem>? _data;
  ListBuilder<DirectbillingServiceItem> get data =>
      _$this._data ??= ListBuilder<DirectbillingServiceItem>();
  set data(ListBuilder<DirectbillingServiceItem>? data) => _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DirectbillingGetServicesResponseBuilder() {
    DirectbillingGetServicesResponse._defaults(this);
  }

  DirectbillingGetServicesResponseBuilder get _$this {
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
  void replace(DirectbillingGetServicesResponse other) {
    _$v = other as _$DirectbillingGetServicesResponse;
  }

  @override
  void update(void Function(DirectbillingGetServicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingGetServicesResponse build() => _build();

  _$DirectbillingGetServicesResponse _build() {
    _$DirectbillingGetServicesResponse _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingGetServicesResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'DirectbillingGetServicesResponse',
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
          r'DirectbillingGetServicesResponse',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_get_transactions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingGetTransactionsResponse
    extends DirectbillingGetTransactionsResponse {
  @override
  final bool success;
  @override
  final BuiltList<DirectbillingTransactionItem> data;
  @override
  final Pagination pagination;

  factory _$DirectbillingGetTransactionsResponse([
    void Function(DirectbillingGetTransactionsResponseBuilder)? updates,
  ]) =>
      (DirectbillingGetTransactionsResponseBuilder()..update(updates))._build();

  _$DirectbillingGetTransactionsResponse._({
    required this.success,
    required this.data,
    required this.pagination,
  }) : super._();
  @override
  DirectbillingGetTransactionsResponse rebuild(
    void Function(DirectbillingGetTransactionsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingGetTransactionsResponseBuilder toBuilder() =>
      DirectbillingGetTransactionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingGetTransactionsResponse &&
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
    return (newBuiltValueToStringHelper(r'DirectbillingGetTransactionsResponse')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class DirectbillingGetTransactionsResponseBuilder
    implements
        Builder<
          DirectbillingGetTransactionsResponse,
          DirectbillingGetTransactionsResponseBuilder
        > {
  _$DirectbillingGetTransactionsResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<DirectbillingTransactionItem>? _data;
  ListBuilder<DirectbillingTransactionItem> get data =>
      _$this._data ??= ListBuilder<DirectbillingTransactionItem>();
  set data(ListBuilder<DirectbillingTransactionItem>? data) =>
      _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DirectbillingGetTransactionsResponseBuilder() {
    DirectbillingGetTransactionsResponse._defaults(this);
  }

  DirectbillingGetTransactionsResponseBuilder get _$this {
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
  void replace(DirectbillingGetTransactionsResponse other) {
    _$v = other as _$DirectbillingGetTransactionsResponse;
  }

  @override
  void update(
    void Function(DirectbillingGetTransactionsResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingGetTransactionsResponse build() => _build();

  _$DirectbillingGetTransactionsResponse _build() {
    _$DirectbillingGetTransactionsResponse _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingGetTransactionsResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'DirectbillingGetTransactionsResponse',
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
          r'DirectbillingGetTransactionsResponse',
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

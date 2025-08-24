// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transactions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionsResponse extends PaymentGetTransactionsResponse {
  @override
  final bool success;
  @override
  final BuiltList<PaymentGetTransactionsResponseDataInner> data;
  @override
  final Pagination pagination;

  factory _$PaymentGetTransactionsResponse([
    void Function(PaymentGetTransactionsResponseBuilder)? updates,
  ]) => (PaymentGetTransactionsResponseBuilder()..update(updates))._build();

  _$PaymentGetTransactionsResponse._({
    required this.success,
    required this.data,
    required this.pagination,
  }) : super._();
  @override
  PaymentGetTransactionsResponse rebuild(
    void Function(PaymentGetTransactionsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionsResponseBuilder toBuilder() =>
      PaymentGetTransactionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionsResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentGetTransactionsResponse')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class PaymentGetTransactionsResponseBuilder
    implements
        Builder<
          PaymentGetTransactionsResponse,
          PaymentGetTransactionsResponseBuilder
        > {
  _$PaymentGetTransactionsResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<PaymentGetTransactionsResponseDataInner>? _data;
  ListBuilder<PaymentGetTransactionsResponseDataInner> get data =>
      _$this._data ??= ListBuilder<PaymentGetTransactionsResponseDataInner>();
  set data(ListBuilder<PaymentGetTransactionsResponseDataInner>? data) =>
      _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  PaymentGetTransactionsResponseBuilder() {
    PaymentGetTransactionsResponse._defaults(this);
  }

  PaymentGetTransactionsResponseBuilder get _$this {
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
  void replace(PaymentGetTransactionsResponse other) {
    _$v = other as _$PaymentGetTransactionsResponse;
  }

  @override
  void update(void Function(PaymentGetTransactionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionsResponse build() => _build();

  _$PaymentGetTransactionsResponse _build() {
    _$PaymentGetTransactionsResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetTransactionsResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaymentGetTransactionsResponse',
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
          r'PaymentGetTransactionsResponse',
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

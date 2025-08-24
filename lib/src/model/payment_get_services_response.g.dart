// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_services_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetServicesResponse extends PaymentGetServicesResponse {
  @override
  final bool success;
  @override
  final BuiltList<PaymentGetServicesResponseDataInner> data;
  @override
  final Pagination pagination;

  factory _$PaymentGetServicesResponse([
    void Function(PaymentGetServicesResponseBuilder)? updates,
  ]) => (PaymentGetServicesResponseBuilder()..update(updates))._build();

  _$PaymentGetServicesResponse._({
    required this.success,
    required this.data,
    required this.pagination,
  }) : super._();
  @override
  PaymentGetServicesResponse rebuild(
    void Function(PaymentGetServicesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetServicesResponseBuilder toBuilder() =>
      PaymentGetServicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetServicesResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentGetServicesResponse')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class PaymentGetServicesResponseBuilder
    implements
        Builder<PaymentGetServicesResponse, PaymentGetServicesResponseBuilder> {
  _$PaymentGetServicesResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<PaymentGetServicesResponseDataInner>? _data;
  ListBuilder<PaymentGetServicesResponseDataInner> get data =>
      _$this._data ??= ListBuilder<PaymentGetServicesResponseDataInner>();
  set data(ListBuilder<PaymentGetServicesResponseDataInner>? data) =>
      _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  PaymentGetServicesResponseBuilder() {
    PaymentGetServicesResponse._defaults(this);
  }

  PaymentGetServicesResponseBuilder get _$this {
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
  void replace(PaymentGetServicesResponse other) {
    _$v = other as _$PaymentGetServicesResponse;
  }

  @override
  void update(void Function(PaymentGetServicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetServicesResponse build() => _build();

  _$PaymentGetServicesResponse _build() {
    _$PaymentGetServicesResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetServicesResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaymentGetServicesResponse',
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
          r'PaymentGetServicesResponse',
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

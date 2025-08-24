// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_get_service_transactions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsGetServiceTransactions extends SmsGetServiceTransactions {
  @override
  final bool success;
  @override
  final BuiltList<ServiceTransaction> data;
  @override
  final Pagination pagination;

  factory _$SmsGetServiceTransactions([
    void Function(SmsGetServiceTransactionsBuilder)? updates,
  ]) => (SmsGetServiceTransactionsBuilder()..update(updates))._build();

  _$SmsGetServiceTransactions._({
    required this.success,
    required this.data,
    required this.pagination,
  }) : super._();
  @override
  SmsGetServiceTransactions rebuild(
    void Function(SmsGetServiceTransactionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsGetServiceTransactionsBuilder toBuilder() =>
      SmsGetServiceTransactionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsGetServiceTransactions &&
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
    return (newBuiltValueToStringHelper(r'SmsGetServiceTransactions')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class SmsGetServiceTransactionsBuilder
    implements
        Builder<SmsGetServiceTransactions, SmsGetServiceTransactionsBuilder> {
  _$SmsGetServiceTransactions? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<ServiceTransaction>? _data;
  ListBuilder<ServiceTransaction> get data =>
      _$this._data ??= ListBuilder<ServiceTransaction>();
  set data(ListBuilder<ServiceTransaction>? data) => _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  SmsGetServiceTransactionsBuilder() {
    SmsGetServiceTransactions._defaults(this);
  }

  SmsGetServiceTransactionsBuilder get _$this {
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
  void replace(SmsGetServiceTransactions other) {
    _$v = other as _$SmsGetServiceTransactions;
  }

  @override
  void update(void Function(SmsGetServiceTransactionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsGetServiceTransactions build() => _build();

  _$SmsGetServiceTransactions _build() {
    _$SmsGetServiceTransactions _$result;
    try {
      _$result =
          _$v ??
          _$SmsGetServiceTransactions._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsGetServiceTransactions',
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
          r'SmsGetServiceTransactions',
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

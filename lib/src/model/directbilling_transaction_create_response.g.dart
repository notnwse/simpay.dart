// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionCreateResponse
    extends DirectbillingTransactionCreateResponse {
  @override
  final bool success;
  @override
  final DirectbillingTransactionCreateResponseData data;

  factory _$DirectbillingTransactionCreateResponse([
    void Function(DirectbillingTransactionCreateResponseBuilder)? updates,
  ]) => (DirectbillingTransactionCreateResponseBuilder()..update(updates))
      ._build();

  _$DirectbillingTransactionCreateResponse._({
    required this.success,
    required this.data,
  }) : super._();
  @override
  DirectbillingTransactionCreateResponse rebuild(
    void Function(DirectbillingTransactionCreateResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionCreateResponseBuilder toBuilder() =>
      DirectbillingTransactionCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionCreateResponse &&
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
    return (newBuiltValueToStringHelper(
            r'DirectbillingTransactionCreateResponse',
          )
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class DirectbillingTransactionCreateResponseBuilder
    implements
        Builder<
          DirectbillingTransactionCreateResponse,
          DirectbillingTransactionCreateResponseBuilder
        > {
  _$DirectbillingTransactionCreateResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DirectbillingTransactionCreateResponseDataBuilder? _data;
  DirectbillingTransactionCreateResponseDataBuilder get data =>
      _$this._data ??= DirectbillingTransactionCreateResponseDataBuilder();
  set data(DirectbillingTransactionCreateResponseDataBuilder? data) =>
      _$this._data = data;

  DirectbillingTransactionCreateResponseBuilder() {
    DirectbillingTransactionCreateResponse._defaults(this);
  }

  DirectbillingTransactionCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionCreateResponse other) {
    _$v = other as _$DirectbillingTransactionCreateResponse;
  }

  @override
  void update(
    void Function(DirectbillingTransactionCreateResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionCreateResponse build() => _build();

  _$DirectbillingTransactionCreateResponse _build() {
    _$DirectbillingTransactionCreateResponse _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingTransactionCreateResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'DirectbillingTransactionCreateResponse',
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
          r'DirectbillingTransactionCreateResponse',
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

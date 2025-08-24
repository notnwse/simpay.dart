// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_get_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingGetTransactionResponse
    extends DirectbillingGetTransactionResponse {
  @override
  final bool success;
  @override
  final DirectbillingGetTransactionResponseData data;

  factory _$DirectbillingGetTransactionResponse([
    void Function(DirectbillingGetTransactionResponseBuilder)? updates,
  ]) =>
      (DirectbillingGetTransactionResponseBuilder()..update(updates))._build();

  _$DirectbillingGetTransactionResponse._({
    required this.success,
    required this.data,
  }) : super._();
  @override
  DirectbillingGetTransactionResponse rebuild(
    void Function(DirectbillingGetTransactionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingGetTransactionResponseBuilder toBuilder() =>
      DirectbillingGetTransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingGetTransactionResponse &&
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
    return (newBuiltValueToStringHelper(r'DirectbillingGetTransactionResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class DirectbillingGetTransactionResponseBuilder
    implements
        Builder<
          DirectbillingGetTransactionResponse,
          DirectbillingGetTransactionResponseBuilder
        > {
  _$DirectbillingGetTransactionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DirectbillingGetTransactionResponseDataBuilder? _data;
  DirectbillingGetTransactionResponseDataBuilder get data =>
      _$this._data ??= DirectbillingGetTransactionResponseDataBuilder();
  set data(DirectbillingGetTransactionResponseDataBuilder? data) =>
      _$this._data = data;

  DirectbillingGetTransactionResponseBuilder() {
    DirectbillingGetTransactionResponse._defaults(this);
  }

  DirectbillingGetTransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingGetTransactionResponse other) {
    _$v = other as _$DirectbillingGetTransactionResponse;
  }

  @override
  void update(
    void Function(DirectbillingGetTransactionResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingGetTransactionResponse build() => _build();

  _$DirectbillingGetTransactionResponse _build() {
    _$DirectbillingGetTransactionResponse _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingGetTransactionResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'DirectbillingGetTransactionResponse',
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
          r'DirectbillingGetTransactionResponse',
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

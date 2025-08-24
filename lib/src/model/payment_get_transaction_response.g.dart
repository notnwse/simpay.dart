// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionResponse extends PaymentGetTransactionResponse {
  @override
  final bool success;
  @override
  final PaymentGetTransactionResponseData data;

  factory _$PaymentGetTransactionResponse([
    void Function(PaymentGetTransactionResponseBuilder)? updates,
  ]) => (PaymentGetTransactionResponseBuilder()..update(updates))._build();

  _$PaymentGetTransactionResponse._({required this.success, required this.data})
    : super._();
  @override
  PaymentGetTransactionResponse rebuild(
    void Function(PaymentGetTransactionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionResponseBuilder toBuilder() =>
      PaymentGetTransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentGetTransactionResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class PaymentGetTransactionResponseBuilder
    implements
        Builder<
          PaymentGetTransactionResponse,
          PaymentGetTransactionResponseBuilder
        > {
  _$PaymentGetTransactionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PaymentGetTransactionResponseDataBuilder? _data;
  PaymentGetTransactionResponseDataBuilder get data =>
      _$this._data ??= PaymentGetTransactionResponseDataBuilder();
  set data(PaymentGetTransactionResponseDataBuilder? data) =>
      _$this._data = data;

  PaymentGetTransactionResponseBuilder() {
    PaymentGetTransactionResponse._defaults(this);
  }

  PaymentGetTransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetTransactionResponse other) {
    _$v = other as _$PaymentGetTransactionResponse;
  }

  @override
  void update(void Function(PaymentGetTransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionResponse build() => _build();

  _$PaymentGetTransactionResponse _build() {
    _$PaymentGetTransactionResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetTransactionResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaymentGetTransactionResponse',
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
          r'PaymentGetTransactionResponse',
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

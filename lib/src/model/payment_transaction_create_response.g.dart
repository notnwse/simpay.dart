// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentTransactionCreateResponse
    extends PaymentTransactionCreateResponse {
  @override
  final bool success;
  @override
  final DirectbillingTransactionCreateResponseData data;

  factory _$PaymentTransactionCreateResponse([
    void Function(PaymentTransactionCreateResponseBuilder)? updates,
  ]) => (PaymentTransactionCreateResponseBuilder()..update(updates))._build();

  _$PaymentTransactionCreateResponse._({
    required this.success,
    required this.data,
  }) : super._();
  @override
  PaymentTransactionCreateResponse rebuild(
    void Function(PaymentTransactionCreateResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentTransactionCreateResponseBuilder toBuilder() =>
      PaymentTransactionCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentTransactionCreateResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentTransactionCreateResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class PaymentTransactionCreateResponseBuilder
    implements
        Builder<
          PaymentTransactionCreateResponse,
          PaymentTransactionCreateResponseBuilder
        > {
  _$PaymentTransactionCreateResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DirectbillingTransactionCreateResponseDataBuilder? _data;
  DirectbillingTransactionCreateResponseDataBuilder get data =>
      _$this._data ??= DirectbillingTransactionCreateResponseDataBuilder();
  set data(DirectbillingTransactionCreateResponseDataBuilder? data) =>
      _$this._data = data;

  PaymentTransactionCreateResponseBuilder() {
    PaymentTransactionCreateResponse._defaults(this);
  }

  PaymentTransactionCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentTransactionCreateResponse other) {
    _$v = other as _$PaymentTransactionCreateResponse;
  }

  @override
  void update(void Function(PaymentTransactionCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentTransactionCreateResponse build() => _build();

  _$PaymentTransactionCreateResponse _build() {
    _$PaymentTransactionCreateResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentTransactionCreateResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaymentTransactionCreateResponse',
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
          r'PaymentTransactionCreateResponse',
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

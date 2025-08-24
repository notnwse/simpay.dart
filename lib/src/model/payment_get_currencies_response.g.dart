// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_currencies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetCurrenciesResponse extends PaymentGetCurrenciesResponse {
  @override
  final bool success;
  @override
  final BuiltList<PaymentGetCurrenciesResponseDataInner> data;

  factory _$PaymentGetCurrenciesResponse([
    void Function(PaymentGetCurrenciesResponseBuilder)? updates,
  ]) => (PaymentGetCurrenciesResponseBuilder()..update(updates))._build();

  _$PaymentGetCurrenciesResponse._({required this.success, required this.data})
    : super._();
  @override
  PaymentGetCurrenciesResponse rebuild(
    void Function(PaymentGetCurrenciesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetCurrenciesResponseBuilder toBuilder() =>
      PaymentGetCurrenciesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetCurrenciesResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentGetCurrenciesResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class PaymentGetCurrenciesResponseBuilder
    implements
        Builder<
          PaymentGetCurrenciesResponse,
          PaymentGetCurrenciesResponseBuilder
        > {
  _$PaymentGetCurrenciesResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<PaymentGetCurrenciesResponseDataInner>? _data;
  ListBuilder<PaymentGetCurrenciesResponseDataInner> get data =>
      _$this._data ??= ListBuilder<PaymentGetCurrenciesResponseDataInner>();
  set data(ListBuilder<PaymentGetCurrenciesResponseDataInner>? data) =>
      _$this._data = data;

  PaymentGetCurrenciesResponseBuilder() {
    PaymentGetCurrenciesResponse._defaults(this);
  }

  PaymentGetCurrenciesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetCurrenciesResponse other) {
    _$v = other as _$PaymentGetCurrenciesResponse;
  }

  @override
  void update(void Function(PaymentGetCurrenciesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetCurrenciesResponse build() => _build();

  _$PaymentGetCurrenciesResponse _build() {
    _$PaymentGetCurrenciesResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetCurrenciesResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaymentGetCurrenciesResponse',
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
          r'PaymentGetCurrenciesResponse',
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

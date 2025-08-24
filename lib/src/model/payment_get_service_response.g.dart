// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetServiceResponse extends PaymentGetServiceResponse {
  @override
  final bool success;
  @override
  final PaymentGetServicesResponseDataInner data;

  factory _$PaymentGetServiceResponse([
    void Function(PaymentGetServiceResponseBuilder)? updates,
  ]) => (PaymentGetServiceResponseBuilder()..update(updates))._build();

  _$PaymentGetServiceResponse._({required this.success, required this.data})
    : super._();
  @override
  PaymentGetServiceResponse rebuild(
    void Function(PaymentGetServiceResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetServiceResponseBuilder toBuilder() =>
      PaymentGetServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetServiceResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentGetServiceResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class PaymentGetServiceResponseBuilder
    implements
        Builder<PaymentGetServiceResponse, PaymentGetServiceResponseBuilder> {
  _$PaymentGetServiceResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PaymentGetServicesResponseDataInnerBuilder? _data;
  PaymentGetServicesResponseDataInnerBuilder get data =>
      _$this._data ??= PaymentGetServicesResponseDataInnerBuilder();
  set data(PaymentGetServicesResponseDataInnerBuilder? data) =>
      _$this._data = data;

  PaymentGetServiceResponseBuilder() {
    PaymentGetServiceResponse._defaults(this);
  }

  PaymentGetServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetServiceResponse other) {
    _$v = other as _$PaymentGetServiceResponse;
  }

  @override
  void update(void Function(PaymentGetServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetServiceResponse build() => _build();

  _$PaymentGetServiceResponse _build() {
    _$PaymentGetServiceResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetServiceResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaymentGetServiceResponse',
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
          r'PaymentGetServiceResponse',
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

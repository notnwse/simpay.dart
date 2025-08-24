// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_service_channels_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetServiceChannelsResponse
    extends PaymentGetServiceChannelsResponse {
  @override
  final bool success;
  @override
  final BuiltList<PaymentGetServiceChannelsResponseDataInner> data;

  factory _$PaymentGetServiceChannelsResponse([
    void Function(PaymentGetServiceChannelsResponseBuilder)? updates,
  ]) => (PaymentGetServiceChannelsResponseBuilder()..update(updates))._build();

  _$PaymentGetServiceChannelsResponse._({
    required this.success,
    required this.data,
  }) : super._();
  @override
  PaymentGetServiceChannelsResponse rebuild(
    void Function(PaymentGetServiceChannelsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetServiceChannelsResponseBuilder toBuilder() =>
      PaymentGetServiceChannelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetServiceChannelsResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentGetServiceChannelsResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class PaymentGetServiceChannelsResponseBuilder
    implements
        Builder<
          PaymentGetServiceChannelsResponse,
          PaymentGetServiceChannelsResponseBuilder
        > {
  _$PaymentGetServiceChannelsResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<PaymentGetServiceChannelsResponseDataInner>? _data;
  ListBuilder<PaymentGetServiceChannelsResponseDataInner> get data =>
      _$this._data ??=
          ListBuilder<PaymentGetServiceChannelsResponseDataInner>();
  set data(ListBuilder<PaymentGetServiceChannelsResponseDataInner>? data) =>
      _$this._data = data;

  PaymentGetServiceChannelsResponseBuilder() {
    PaymentGetServiceChannelsResponse._defaults(this);
  }

  PaymentGetServiceChannelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetServiceChannelsResponse other) {
    _$v = other as _$PaymentGetServiceChannelsResponse;
  }

  @override
  void update(
    void Function(PaymentGetServiceChannelsResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetServiceChannelsResponse build() => _build();

  _$PaymentGetServiceChannelsResponse _build() {
    _$PaymentGetServiceChannelsResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetServiceChannelsResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaymentGetServiceChannelsResponse',
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
          r'PaymentGetServiceChannelsResponse',
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

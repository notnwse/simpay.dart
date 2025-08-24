// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_get_service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingGetServiceResponse
    extends DirectbillingGetServiceResponse {
  @override
  final bool success;
  @override
  final DirectbillingGetServiceResponseData data;

  factory _$DirectbillingGetServiceResponse([
    void Function(DirectbillingGetServiceResponseBuilder)? updates,
  ]) => (DirectbillingGetServiceResponseBuilder()..update(updates))._build();

  _$DirectbillingGetServiceResponse._({
    required this.success,
    required this.data,
  }) : super._();
  @override
  DirectbillingGetServiceResponse rebuild(
    void Function(DirectbillingGetServiceResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingGetServiceResponseBuilder toBuilder() =>
      DirectbillingGetServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingGetServiceResponse &&
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
    return (newBuiltValueToStringHelper(r'DirectbillingGetServiceResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class DirectbillingGetServiceResponseBuilder
    implements
        Builder<
          DirectbillingGetServiceResponse,
          DirectbillingGetServiceResponseBuilder
        > {
  _$DirectbillingGetServiceResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DirectbillingGetServiceResponseDataBuilder? _data;
  DirectbillingGetServiceResponseDataBuilder get data =>
      _$this._data ??= DirectbillingGetServiceResponseDataBuilder();
  set data(DirectbillingGetServiceResponseDataBuilder? data) =>
      _$this._data = data;

  DirectbillingGetServiceResponseBuilder() {
    DirectbillingGetServiceResponse._defaults(this);
  }

  DirectbillingGetServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingGetServiceResponse other) {
    _$v = other as _$DirectbillingGetServiceResponse;
  }

  @override
  void update(void Function(DirectbillingGetServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingGetServiceResponse build() => _build();

  _$DirectbillingGetServiceResponse _build() {
    _$DirectbillingGetServiceResponse _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingGetServiceResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'DirectbillingGetServiceResponse',
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
          r'DirectbillingGetServiceResponse',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_service_calculate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingServiceCalculateResponse
    extends DirectbillingServiceCalculateResponse {
  @override
  final bool success;
  @override
  final DirectbillingServiceCalculateResponseData data;

  factory _$DirectbillingServiceCalculateResponse([
    void Function(DirectbillingServiceCalculateResponseBuilder)? updates,
  ]) => (DirectbillingServiceCalculateResponseBuilder()..update(updates))
      ._build();

  _$DirectbillingServiceCalculateResponse._({
    required this.success,
    required this.data,
  }) : super._();
  @override
  DirectbillingServiceCalculateResponse rebuild(
    void Function(DirectbillingServiceCalculateResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingServiceCalculateResponseBuilder toBuilder() =>
      DirectbillingServiceCalculateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingServiceCalculateResponse &&
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
            r'DirectbillingServiceCalculateResponse',
          )
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class DirectbillingServiceCalculateResponseBuilder
    implements
        Builder<
          DirectbillingServiceCalculateResponse,
          DirectbillingServiceCalculateResponseBuilder
        > {
  _$DirectbillingServiceCalculateResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DirectbillingServiceCalculateResponseDataBuilder? _data;
  DirectbillingServiceCalculateResponseDataBuilder get data =>
      _$this._data ??= DirectbillingServiceCalculateResponseDataBuilder();
  set data(DirectbillingServiceCalculateResponseDataBuilder? data) =>
      _$this._data = data;

  DirectbillingServiceCalculateResponseBuilder() {
    DirectbillingServiceCalculateResponse._defaults(this);
  }

  DirectbillingServiceCalculateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingServiceCalculateResponse other) {
    _$v = other as _$DirectbillingServiceCalculateResponse;
  }

  @override
  void update(
    void Function(DirectbillingServiceCalculateResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingServiceCalculateResponse build() => _build();

  _$DirectbillingServiceCalculateResponse _build() {
    _$DirectbillingServiceCalculateResponse _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingServiceCalculateResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'DirectbillingServiceCalculateResponse',
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
          r'DirectbillingServiceCalculateResponse',
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

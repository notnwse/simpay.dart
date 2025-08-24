// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_check_code200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceCheckCode200Response extends SmsServiceCheckCode200Response {
  @override
  final OneOf oneOf;

  factory _$SmsServiceCheckCode200Response([
    void Function(SmsServiceCheckCode200ResponseBuilder)? updates,
  ]) => (SmsServiceCheckCode200ResponseBuilder()..update(updates))._build();

  _$SmsServiceCheckCode200Response._({required this.oneOf}) : super._();
  @override
  SmsServiceCheckCode200Response rebuild(
    void Function(SmsServiceCheckCode200ResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsServiceCheckCode200ResponseBuilder toBuilder() =>
      SmsServiceCheckCode200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceCheckCode200Response && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SmsServiceCheckCode200Response',
    )..add('oneOf', oneOf)).toString();
  }
}

class SmsServiceCheckCode200ResponseBuilder
    implements
        Builder<
          SmsServiceCheckCode200Response,
          SmsServiceCheckCode200ResponseBuilder
        > {
  _$SmsServiceCheckCode200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SmsServiceCheckCode200ResponseBuilder() {
    SmsServiceCheckCode200Response._defaults(this);
  }

  SmsServiceCheckCode200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceCheckCode200Response other) {
    _$v = other as _$SmsServiceCheckCode200Response;
  }

  @override
  void update(void Function(SmsServiceCheckCode200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceCheckCode200Response build() => _build();

  _$SmsServiceCheckCode200Response _build() {
    final _$result =
        _$v ??
        _$SmsServiceCheckCode200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'SmsServiceCheckCode200Response',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

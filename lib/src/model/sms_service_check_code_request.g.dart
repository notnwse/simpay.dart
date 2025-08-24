// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_check_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceCheckCodeRequest extends SmsServiceCheckCodeRequest {
  @override
  final OneOf oneOf;

  factory _$SmsServiceCheckCodeRequest([
    void Function(SmsServiceCheckCodeRequestBuilder)? updates,
  ]) => (SmsServiceCheckCodeRequestBuilder()..update(updates))._build();

  _$SmsServiceCheckCodeRequest._({required this.oneOf}) : super._();
  @override
  SmsServiceCheckCodeRequest rebuild(
    void Function(SmsServiceCheckCodeRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsServiceCheckCodeRequestBuilder toBuilder() =>
      SmsServiceCheckCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceCheckCodeRequest && oneOf == other.oneOf;
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
      r'SmsServiceCheckCodeRequest',
    )..add('oneOf', oneOf)).toString();
  }
}

class SmsServiceCheckCodeRequestBuilder
    implements
        Builder<SmsServiceCheckCodeRequest, SmsServiceCheckCodeRequestBuilder> {
  _$SmsServiceCheckCodeRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SmsServiceCheckCodeRequestBuilder() {
    SmsServiceCheckCodeRequest._defaults(this);
  }

  SmsServiceCheckCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceCheckCodeRequest other) {
    _$v = other as _$SmsServiceCheckCodeRequest;
  }

  @override
  void update(void Function(SmsServiceCheckCodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceCheckCodeRequest build() => _build();

  _$SmsServiceCheckCodeRequest _build() {
    final _$result =
        _$v ??
        _$SmsServiceCheckCodeRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'SmsServiceCheckCodeRequest',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

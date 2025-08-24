// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_blik_level0400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentBlikLevel0400Response extends PaymentBlikLevel0400Response {
  @override
  final bool success;
  @override
  final String errorCode;
  @override
  final String message;

  factory _$PaymentBlikLevel0400Response([
    void Function(PaymentBlikLevel0400ResponseBuilder)? updates,
  ]) => (PaymentBlikLevel0400ResponseBuilder()..update(updates))._build();

  _$PaymentBlikLevel0400Response._({
    required this.success,
    required this.errorCode,
    required this.message,
  }) : super._();
  @override
  PaymentBlikLevel0400Response rebuild(
    void Function(PaymentBlikLevel0400ResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentBlikLevel0400ResponseBuilder toBuilder() =>
      PaymentBlikLevel0400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentBlikLevel0400Response &&
        success == other.success &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentBlikLevel0400Response')
          ..add('success', success)
          ..add('errorCode', errorCode)
          ..add('message', message))
        .toString();
  }
}

class PaymentBlikLevel0400ResponseBuilder
    implements
        Builder<
          PaymentBlikLevel0400Response,
          PaymentBlikLevel0400ResponseBuilder
        > {
  _$PaymentBlikLevel0400Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PaymentBlikLevel0400ResponseBuilder() {
    PaymentBlikLevel0400Response._defaults(this);
  }

  PaymentBlikLevel0400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _errorCode = $v.errorCode;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentBlikLevel0400Response other) {
    _$v = other as _$PaymentBlikLevel0400Response;
  }

  @override
  void update(void Function(PaymentBlikLevel0400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentBlikLevel0400Response build() => _build();

  _$PaymentBlikLevel0400Response _build() {
    final _$result =
        _$v ??
        _$PaymentBlikLevel0400Response._(
          success: BuiltValueNullFieldError.checkNotNull(
            success,
            r'PaymentBlikLevel0400Response',
            'success',
          ),
          errorCode: BuiltValueNullFieldError.checkNotNull(
            errorCode,
            r'PaymentBlikLevel0400Response',
            'errorCode',
          ),
          message: BuiltValueNullFieldError.checkNotNull(
            message,
            r'PaymentBlikLevel0400Response',
            'message',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

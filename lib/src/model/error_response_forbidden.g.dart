// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_forbidden.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponseForbiddenErrorCodeEnum
_$errorResponseForbiddenErrorCodeEnum_INVALID_ABILITY_PROVIDED =
    const ErrorResponseForbiddenErrorCodeEnum._('INVALID_ABILITY_PROVIDED');
const ErrorResponseForbiddenErrorCodeEnum
_$errorResponseForbiddenErrorCodeEnum_IP_ADDRESS_NOT_WHITELISTED =
    const ErrorResponseForbiddenErrorCodeEnum._('IP_ADDRESS_NOT_WHITELISTED');

ErrorResponseForbiddenErrorCodeEnum
_$errorResponseForbiddenErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'INVALID_ABILITY_PROVIDED':
      return _$errorResponseForbiddenErrorCodeEnum_INVALID_ABILITY_PROVIDED;
    case 'IP_ADDRESS_NOT_WHITELISTED':
      return _$errorResponseForbiddenErrorCodeEnum_IP_ADDRESS_NOT_WHITELISTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ErrorResponseForbiddenErrorCodeEnum>
_$errorResponseForbiddenErrorCodeEnumValues =
    BuiltSet<ErrorResponseForbiddenErrorCodeEnum>(
      const <ErrorResponseForbiddenErrorCodeEnum>[
        _$errorResponseForbiddenErrorCodeEnum_INVALID_ABILITY_PROVIDED,
        _$errorResponseForbiddenErrorCodeEnum_IP_ADDRESS_NOT_WHITELISTED,
      ],
    );

Serializer<ErrorResponseForbiddenErrorCodeEnum>
_$errorResponseForbiddenErrorCodeEnumSerializer =
    _$ErrorResponseForbiddenErrorCodeEnumSerializer();

class _$ErrorResponseForbiddenErrorCodeEnumSerializer
    implements PrimitiveSerializer<ErrorResponseForbiddenErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INVALID_ABILITY_PROVIDED': 'INVALID_ABILITY_PROVIDED',
    'IP_ADDRESS_NOT_WHITELISTED': 'IP_ADDRESS_NOT_WHITELISTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INVALID_ABILITY_PROVIDED': 'INVALID_ABILITY_PROVIDED',
    'IP_ADDRESS_NOT_WHITELISTED': 'IP_ADDRESS_NOT_WHITELISTED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ErrorResponseForbiddenErrorCodeEnum,
  ];
  @override
  final String wireName = 'ErrorResponseForbiddenErrorCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseForbiddenErrorCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ErrorResponseForbiddenErrorCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ErrorResponseForbiddenErrorCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ErrorResponseForbidden extends ErrorResponseForbidden {
  @override
  final bool success;
  @override
  final ErrorResponseForbiddenErrorCodeEnum errorCode;

  factory _$ErrorResponseForbidden([
    void Function(ErrorResponseForbiddenBuilder)? updates,
  ]) => (ErrorResponseForbiddenBuilder()..update(updates))._build();

  _$ErrorResponseForbidden._({required this.success, required this.errorCode})
    : super._();
  @override
  ErrorResponseForbidden rebuild(
    void Function(ErrorResponseForbiddenBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ErrorResponseForbiddenBuilder toBuilder() =>
      ErrorResponseForbiddenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponseForbidden &&
        success == other.success &&
        errorCode == other.errorCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorResponseForbidden')
          ..add('success', success)
          ..add('errorCode', errorCode))
        .toString();
  }
}

class ErrorResponseForbiddenBuilder
    implements Builder<ErrorResponseForbidden, ErrorResponseForbiddenBuilder> {
  _$ErrorResponseForbidden? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ErrorResponseForbiddenErrorCodeEnum? _errorCode;
  ErrorResponseForbiddenErrorCodeEnum? get errorCode => _$this._errorCode;
  set errorCode(ErrorResponseForbiddenErrorCodeEnum? errorCode) =>
      _$this._errorCode = errorCode;

  ErrorResponseForbiddenBuilder() {
    ErrorResponseForbidden._defaults(this);
  }

  ErrorResponseForbiddenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _errorCode = $v.errorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponseForbidden other) {
    _$v = other as _$ErrorResponseForbidden;
  }

  @override
  void update(void Function(ErrorResponseForbiddenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponseForbidden build() => _build();

  _$ErrorResponseForbidden _build() {
    final _$result =
        _$v ??
        _$ErrorResponseForbidden._(
          success: BuiltValueNullFieldError.checkNotNull(
            success,
            r'ErrorResponseForbidden',
            'success',
          ),
          errorCode: BuiltValueNullFieldError.checkNotNull(
            errorCode,
            r'ErrorResponseForbidden',
            'errorCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

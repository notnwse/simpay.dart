// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_unauthorized.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponseUnauthorizedErrorCodeEnum
_$errorResponseUnauthorizedErrorCodeEnum_UNAUTHORIZED =
    const ErrorResponseUnauthorizedErrorCodeEnum._('UNAUTHORIZED');

ErrorResponseUnauthorizedErrorCodeEnum
_$errorResponseUnauthorizedErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'UNAUTHORIZED':
      return _$errorResponseUnauthorizedErrorCodeEnum_UNAUTHORIZED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ErrorResponseUnauthorizedErrorCodeEnum>
_$errorResponseUnauthorizedErrorCodeEnumValues =
    BuiltSet<ErrorResponseUnauthorizedErrorCodeEnum>(
      const <ErrorResponseUnauthorizedErrorCodeEnum>[
        _$errorResponseUnauthorizedErrorCodeEnum_UNAUTHORIZED,
      ],
    );

Serializer<ErrorResponseUnauthorizedErrorCodeEnum>
_$errorResponseUnauthorizedErrorCodeEnumSerializer =
    _$ErrorResponseUnauthorizedErrorCodeEnumSerializer();

class _$ErrorResponseUnauthorizedErrorCodeEnumSerializer
    implements PrimitiveSerializer<ErrorResponseUnauthorizedErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNAUTHORIZED': 'UNAUTHORIZED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNAUTHORIZED': 'UNAUTHORIZED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ErrorResponseUnauthorizedErrorCodeEnum,
  ];
  @override
  final String wireName = 'ErrorResponseUnauthorizedErrorCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseUnauthorizedErrorCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ErrorResponseUnauthorizedErrorCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ErrorResponseUnauthorizedErrorCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ErrorResponseUnauthorized extends ErrorResponseUnauthorized {
  @override
  final bool success;
  @override
  final ErrorResponseUnauthorizedErrorCodeEnum errorCode;

  factory _$ErrorResponseUnauthorized([
    void Function(ErrorResponseUnauthorizedBuilder)? updates,
  ]) => (ErrorResponseUnauthorizedBuilder()..update(updates))._build();

  _$ErrorResponseUnauthorized._({
    required this.success,
    required this.errorCode,
  }) : super._();
  @override
  ErrorResponseUnauthorized rebuild(
    void Function(ErrorResponseUnauthorizedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ErrorResponseUnauthorizedBuilder toBuilder() =>
      ErrorResponseUnauthorizedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponseUnauthorized &&
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
    return (newBuiltValueToStringHelper(r'ErrorResponseUnauthorized')
          ..add('success', success)
          ..add('errorCode', errorCode))
        .toString();
  }
}

class ErrorResponseUnauthorizedBuilder
    implements
        Builder<ErrorResponseUnauthorized, ErrorResponseUnauthorizedBuilder> {
  _$ErrorResponseUnauthorized? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ErrorResponseUnauthorizedErrorCodeEnum? _errorCode;
  ErrorResponseUnauthorizedErrorCodeEnum? get errorCode => _$this._errorCode;
  set errorCode(ErrorResponseUnauthorizedErrorCodeEnum? errorCode) =>
      _$this._errorCode = errorCode;

  ErrorResponseUnauthorizedBuilder() {
    ErrorResponseUnauthorized._defaults(this);
  }

  ErrorResponseUnauthorizedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _errorCode = $v.errorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponseUnauthorized other) {
    _$v = other as _$ErrorResponseUnauthorized;
  }

  @override
  void update(void Function(ErrorResponseUnauthorizedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponseUnauthorized build() => _build();

  _$ErrorResponseUnauthorized _build() {
    final _$result =
        _$v ??
        _$ErrorResponseUnauthorized._(
          success: BuiltValueNullFieldError.checkNotNull(
            success,
            r'ErrorResponseUnauthorized',
            'success',
          ),
          errorCode: BuiltValueNullFieldError.checkNotNull(
            errorCode,
            r'ErrorResponseUnauthorized',
            'errorCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

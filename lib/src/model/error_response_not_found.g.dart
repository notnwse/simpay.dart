// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponseNotFoundErrorCodeEnum
_$errorResponseNotFoundErrorCodeEnum_SERVICE_NOT_FOUND =
    const ErrorResponseNotFoundErrorCodeEnum._('SERVICE_NOT_FOUND');
const ErrorResponseNotFoundErrorCodeEnum
_$errorResponseNotFoundErrorCodeEnum_TRANSACTION_NOT_FOUND =
    const ErrorResponseNotFoundErrorCodeEnum._('TRANSACTION_NOT_FOUND');
const ErrorResponseNotFoundErrorCodeEnum
_$errorResponseNotFoundErrorCodeEnum_ROUTE_NOT_FOUND =
    const ErrorResponseNotFoundErrorCodeEnum._('ROUTE_NOT_FOUND');

ErrorResponseNotFoundErrorCodeEnum _$errorResponseNotFoundErrorCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'SERVICE_NOT_FOUND':
      return _$errorResponseNotFoundErrorCodeEnum_SERVICE_NOT_FOUND;
    case 'TRANSACTION_NOT_FOUND':
      return _$errorResponseNotFoundErrorCodeEnum_TRANSACTION_NOT_FOUND;
    case 'ROUTE_NOT_FOUND':
      return _$errorResponseNotFoundErrorCodeEnum_ROUTE_NOT_FOUND;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ErrorResponseNotFoundErrorCodeEnum>
_$errorResponseNotFoundErrorCodeEnumValues =
    BuiltSet<ErrorResponseNotFoundErrorCodeEnum>(
      const <ErrorResponseNotFoundErrorCodeEnum>[
        _$errorResponseNotFoundErrorCodeEnum_SERVICE_NOT_FOUND,
        _$errorResponseNotFoundErrorCodeEnum_TRANSACTION_NOT_FOUND,
        _$errorResponseNotFoundErrorCodeEnum_ROUTE_NOT_FOUND,
      ],
    );

Serializer<ErrorResponseNotFoundErrorCodeEnum>
_$errorResponseNotFoundErrorCodeEnumSerializer =
    _$ErrorResponseNotFoundErrorCodeEnumSerializer();

class _$ErrorResponseNotFoundErrorCodeEnumSerializer
    implements PrimitiveSerializer<ErrorResponseNotFoundErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SERVICE_NOT_FOUND': 'SERVICE_NOT_FOUND',
    'TRANSACTION_NOT_FOUND': 'TRANSACTION_NOT_FOUND',
    'ROUTE_NOT_FOUND': 'ROUTE_NOT_FOUND',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SERVICE_NOT_FOUND': 'SERVICE_NOT_FOUND',
    'TRANSACTION_NOT_FOUND': 'TRANSACTION_NOT_FOUND',
    'ROUTE_NOT_FOUND': 'ROUTE_NOT_FOUND',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorResponseNotFoundErrorCodeEnum];
  @override
  final String wireName = 'ErrorResponseNotFoundErrorCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponseNotFoundErrorCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ErrorResponseNotFoundErrorCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ErrorResponseNotFoundErrorCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ErrorResponseNotFound extends ErrorResponseNotFound {
  @override
  final bool success;
  @override
  final ErrorResponseNotFoundErrorCodeEnum errorCode;

  factory _$ErrorResponseNotFound([
    void Function(ErrorResponseNotFoundBuilder)? updates,
  ]) => (ErrorResponseNotFoundBuilder()..update(updates))._build();

  _$ErrorResponseNotFound._({required this.success, required this.errorCode})
    : super._();
  @override
  ErrorResponseNotFound rebuild(
    void Function(ErrorResponseNotFoundBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ErrorResponseNotFoundBuilder toBuilder() =>
      ErrorResponseNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponseNotFound &&
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
    return (newBuiltValueToStringHelper(r'ErrorResponseNotFound')
          ..add('success', success)
          ..add('errorCode', errorCode))
        .toString();
  }
}

class ErrorResponseNotFoundBuilder
    implements Builder<ErrorResponseNotFound, ErrorResponseNotFoundBuilder> {
  _$ErrorResponseNotFound? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ErrorResponseNotFoundErrorCodeEnum? _errorCode;
  ErrorResponseNotFoundErrorCodeEnum? get errorCode => _$this._errorCode;
  set errorCode(ErrorResponseNotFoundErrorCodeEnum? errorCode) =>
      _$this._errorCode = errorCode;

  ErrorResponseNotFoundBuilder() {
    ErrorResponseNotFound._defaults(this);
  }

  ErrorResponseNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _errorCode = $v.errorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponseNotFound other) {
    _$v = other as _$ErrorResponseNotFound;
  }

  @override
  void update(void Function(ErrorResponseNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponseNotFound build() => _build();

  _$ErrorResponseNotFound _build() {
    final _$result =
        _$v ??
        _$ErrorResponseNotFound._(
          success: BuiltValueNullFieldError.checkNotNull(
            success,
            r'ErrorResponseNotFound',
            'success',
          ),
          errorCode: BuiltValueNullFieldError.checkNotNull(
            errorCode,
            r'ErrorResponseNotFound',
            'errorCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

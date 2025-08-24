// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_unprocessable_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorUnprocessableContentErrorCodeEnum
_$errorUnprocessableContentErrorCodeEnum_VALIDATION_ERROR =
    const ErrorUnprocessableContentErrorCodeEnum._('VALIDATION_ERROR');

ErrorUnprocessableContentErrorCodeEnum
_$errorUnprocessableContentErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'VALIDATION_ERROR':
      return _$errorUnprocessableContentErrorCodeEnum_VALIDATION_ERROR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ErrorUnprocessableContentErrorCodeEnum>
_$errorUnprocessableContentErrorCodeEnumValues =
    BuiltSet<ErrorUnprocessableContentErrorCodeEnum>(
      const <ErrorUnprocessableContentErrorCodeEnum>[
        _$errorUnprocessableContentErrorCodeEnum_VALIDATION_ERROR,
      ],
    );

Serializer<ErrorUnprocessableContentErrorCodeEnum>
_$errorUnprocessableContentErrorCodeEnumSerializer =
    _$ErrorUnprocessableContentErrorCodeEnumSerializer();

class _$ErrorUnprocessableContentErrorCodeEnumSerializer
    implements PrimitiveSerializer<ErrorUnprocessableContentErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VALIDATION_ERROR': 'VALIDATION_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VALIDATION_ERROR': 'VALIDATION_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ErrorUnprocessableContentErrorCodeEnum,
  ];
  @override
  final String wireName = 'ErrorUnprocessableContentErrorCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ErrorUnprocessableContentErrorCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ErrorUnprocessableContentErrorCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ErrorUnprocessableContentErrorCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ErrorUnprocessableContent extends ErrorUnprocessableContent {
  @override
  final bool success;
  @override
  final ErrorUnprocessableContentErrorCodeEnum errorCode;
  @override
  final ErrorUnprocessableContentErrors errors;

  factory _$ErrorUnprocessableContent([
    void Function(ErrorUnprocessableContentBuilder)? updates,
  ]) => (ErrorUnprocessableContentBuilder()..update(updates))._build();

  _$ErrorUnprocessableContent._({
    required this.success,
    required this.errorCode,
    required this.errors,
  }) : super._();
  @override
  ErrorUnprocessableContent rebuild(
    void Function(ErrorUnprocessableContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ErrorUnprocessableContentBuilder toBuilder() =>
      ErrorUnprocessableContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorUnprocessableContent &&
        success == other.success &&
        errorCode == other.errorCode &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorUnprocessableContent')
          ..add('success', success)
          ..add('errorCode', errorCode)
          ..add('errors', errors))
        .toString();
  }
}

class ErrorUnprocessableContentBuilder
    implements
        Builder<ErrorUnprocessableContent, ErrorUnprocessableContentBuilder> {
  _$ErrorUnprocessableContent? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ErrorUnprocessableContentErrorCodeEnum? _errorCode;
  ErrorUnprocessableContentErrorCodeEnum? get errorCode => _$this._errorCode;
  set errorCode(ErrorUnprocessableContentErrorCodeEnum? errorCode) =>
      _$this._errorCode = errorCode;

  ErrorUnprocessableContentErrorsBuilder? _errors;
  ErrorUnprocessableContentErrorsBuilder get errors =>
      _$this._errors ??= ErrorUnprocessableContentErrorsBuilder();
  set errors(ErrorUnprocessableContentErrorsBuilder? errors) =>
      _$this._errors = errors;

  ErrorUnprocessableContentBuilder() {
    ErrorUnprocessableContent._defaults(this);
  }

  ErrorUnprocessableContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _errorCode = $v.errorCode;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorUnprocessableContent other) {
    _$v = other as _$ErrorUnprocessableContent;
  }

  @override
  void update(void Function(ErrorUnprocessableContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorUnprocessableContent build() => _build();

  _$ErrorUnprocessableContent _build() {
    _$ErrorUnprocessableContent _$result;
    try {
      _$result =
          _$v ??
          _$ErrorUnprocessableContent._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'ErrorUnprocessableContent',
              'success',
            ),
            errorCode: BuiltValueNullFieldError.checkNotNull(
              errorCode,
              r'ErrorUnprocessableContent',
              'errorCode',
            ),
            errors: errors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ErrorUnprocessableContent',
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

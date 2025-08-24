// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_unprocessable_content_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorUnprocessableContentErrors
    extends ErrorUnprocessableContentErrors {
  @override
  final BuiltList<String>? amount;

  factory _$ErrorUnprocessableContentErrors([
    void Function(ErrorUnprocessableContentErrorsBuilder)? updates,
  ]) => (ErrorUnprocessableContentErrorsBuilder()..update(updates))._build();

  _$ErrorUnprocessableContentErrors._({this.amount}) : super._();
  @override
  ErrorUnprocessableContentErrors rebuild(
    void Function(ErrorUnprocessableContentErrorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ErrorUnprocessableContentErrorsBuilder toBuilder() =>
      ErrorUnprocessableContentErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorUnprocessableContentErrors && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ErrorUnprocessableContentErrors',
    )..add('amount', amount)).toString();
  }
}

class ErrorUnprocessableContentErrorsBuilder
    implements
        Builder<
          ErrorUnprocessableContentErrors,
          ErrorUnprocessableContentErrorsBuilder
        > {
  _$ErrorUnprocessableContentErrors? _$v;

  ListBuilder<String>? _amount;
  ListBuilder<String> get amount => _$this._amount ??= ListBuilder<String>();
  set amount(ListBuilder<String>? amount) => _$this._amount = amount;

  ErrorUnprocessableContentErrorsBuilder() {
    ErrorUnprocessableContentErrors._defaults(this);
  }

  ErrorUnprocessableContentErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorUnprocessableContentErrors other) {
    _$v = other as _$ErrorUnprocessableContentErrors;
  }

  @override
  void update(void Function(ErrorUnprocessableContentErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorUnprocessableContentErrors build() => _build();

  _$ErrorUnprocessableContentErrors _build() {
    _$ErrorUnprocessableContentErrors _$result;
    try {
      _$result =
          _$v ?? _$ErrorUnprocessableContentErrors._(amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ErrorUnprocessableContentErrors',
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

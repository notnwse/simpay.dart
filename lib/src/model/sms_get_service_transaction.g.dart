// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_get_service_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsGetServiceTransaction extends SmsGetServiceTransaction {
  @override
  final bool success;
  @override
  final ServiceTransaction data;

  factory _$SmsGetServiceTransaction([
    void Function(SmsGetServiceTransactionBuilder)? updates,
  ]) => (SmsGetServiceTransactionBuilder()..update(updates))._build();

  _$SmsGetServiceTransaction._({required this.success, required this.data})
    : super._();
  @override
  SmsGetServiceTransaction rebuild(
    void Function(SmsGetServiceTransactionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SmsGetServiceTransactionBuilder toBuilder() =>
      SmsGetServiceTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsGetServiceTransaction &&
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
    return (newBuiltValueToStringHelper(r'SmsGetServiceTransaction')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class SmsGetServiceTransactionBuilder
    implements
        Builder<SmsGetServiceTransaction, SmsGetServiceTransactionBuilder> {
  _$SmsGetServiceTransaction? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ServiceTransactionBuilder? _data;
  ServiceTransactionBuilder get data =>
      _$this._data ??= ServiceTransactionBuilder();
  set data(ServiceTransactionBuilder? data) => _$this._data = data;

  SmsGetServiceTransactionBuilder() {
    SmsGetServiceTransaction._defaults(this);
  }

  SmsGetServiceTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsGetServiceTransaction other) {
    _$v = other as _$SmsGetServiceTransaction;
  }

  @override
  void update(void Function(SmsGetServiceTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsGetServiceTransaction build() => _build();

  _$SmsGetServiceTransaction _build() {
    _$SmsGetServiceTransaction _$result;
    try {
      _$result =
          _$v ??
          _$SmsGetServiceTransaction._(
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'SmsGetServiceTransaction',
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
          r'SmsGetServiceTransaction',
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

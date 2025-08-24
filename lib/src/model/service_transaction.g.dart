// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTransaction extends ServiceTransaction {
  @override
  final int id;
  @override
  final int from;
  @override
  final String code;
  @override
  final bool used;
  @override
  final ServiceNumbers sendNumber;
  @override
  final double value;
  @override
  final DateTime sendAt;

  factory _$ServiceTransaction([
    void Function(ServiceTransactionBuilder)? updates,
  ]) => (ServiceTransactionBuilder()..update(updates))._build();

  _$ServiceTransaction._({
    required this.id,
    required this.from,
    required this.code,
    required this.used,
    required this.sendNumber,
    required this.value,
    required this.sendAt,
  }) : super._();
  @override
  ServiceTransaction rebuild(
    void Function(ServiceTransactionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ServiceTransactionBuilder toBuilder() =>
      ServiceTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTransaction &&
        id == other.id &&
        from == other.from &&
        code == other.code &&
        used == other.used &&
        sendNumber == other.sendNumber &&
        value == other.value &&
        sendAt == other.sendAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, sendNumber.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, sendAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceTransaction')
          ..add('id', id)
          ..add('from', from)
          ..add('code', code)
          ..add('used', used)
          ..add('sendNumber', sendNumber)
          ..add('value', value)
          ..add('sendAt', sendAt))
        .toString();
  }
}

class ServiceTransactionBuilder
    implements Builder<ServiceTransaction, ServiceTransactionBuilder> {
  _$ServiceTransaction? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _from;
  int? get from => _$this._from;
  set from(int? from) => _$this._from = from;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _used;
  bool? get used => _$this._used;
  set used(bool? used) => _$this._used = used;

  ServiceNumbers? _sendNumber;
  ServiceNumbers? get sendNumber => _$this._sendNumber;
  set sendNumber(ServiceNumbers? sendNumber) => _$this._sendNumber = sendNumber;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  DateTime? _sendAt;
  DateTime? get sendAt => _$this._sendAt;
  set sendAt(DateTime? sendAt) => _$this._sendAt = sendAt;

  ServiceTransactionBuilder() {
    ServiceTransaction._defaults(this);
  }

  ServiceTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _from = $v.from;
      _code = $v.code;
      _used = $v.used;
      _sendNumber = $v.sendNumber;
      _value = $v.value;
      _sendAt = $v.sendAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTransaction other) {
    _$v = other as _$ServiceTransaction;
  }

  @override
  void update(void Function(ServiceTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTransaction build() => _build();

  _$ServiceTransaction _build() {
    final _$result =
        _$v ??
        _$ServiceTransaction._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'ServiceTransaction',
            'id',
          ),
          from: BuiltValueNullFieldError.checkNotNull(
            from,
            r'ServiceTransaction',
            'from',
          ),
          code: BuiltValueNullFieldError.checkNotNull(
            code,
            r'ServiceTransaction',
            'code',
          ),
          used: BuiltValueNullFieldError.checkNotNull(
            used,
            r'ServiceTransaction',
            'used',
          ),
          sendNumber: BuiltValueNullFieldError.checkNotNull(
            sendNumber,
            r'ServiceTransaction',
            'sendNumber',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'ServiceTransaction',
            'value',
          ),
          sendAt: BuiltValueNullFieldError.checkNotNull(
            sendAt,
            r'ServiceTransaction',
            'sendAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

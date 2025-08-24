// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_services_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetServicesResponseDataInner
    extends PaymentGetServicesResponseDataInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final ServiceStatus status;
  @override
  final DateTime createdAt;

  factory _$PaymentGetServicesResponseDataInner([
    void Function(PaymentGetServicesResponseDataInnerBuilder)? updates,
  ]) =>
      (PaymentGetServicesResponseDataInnerBuilder()..update(updates))._build();

  _$PaymentGetServicesResponseDataInner._({
    required this.id,
    required this.name,
    required this.status,
    required this.createdAt,
  }) : super._();
  @override
  PaymentGetServicesResponseDataInner rebuild(
    void Function(PaymentGetServicesResponseDataInnerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetServicesResponseDataInnerBuilder toBuilder() =>
      PaymentGetServicesResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetServicesResponseDataInner &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentGetServicesResponseDataInner')
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class PaymentGetServicesResponseDataInnerBuilder
    implements
        Builder<
          PaymentGetServicesResponseDataInner,
          PaymentGetServicesResponseDataInnerBuilder
        > {
  _$PaymentGetServicesResponseDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ServiceStatus? _status;
  ServiceStatus? get status => _$this._status;
  set status(ServiceStatus? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  PaymentGetServicesResponseDataInnerBuilder() {
    PaymentGetServicesResponseDataInner._defaults(this);
  }

  PaymentGetServicesResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetServicesResponseDataInner other) {
    _$v = other as _$PaymentGetServicesResponseDataInner;
  }

  @override
  void update(
    void Function(PaymentGetServicesResponseDataInnerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetServicesResponseDataInner build() => _build();

  _$PaymentGetServicesResponseDataInner _build() {
    final _$result =
        _$v ??
        _$PaymentGetServicesResponseDataInner._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'PaymentGetServicesResponseDataInner',
            'id',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'PaymentGetServicesResponseDataInner',
            'name',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PaymentGetServicesResponseDataInner',
            'status',
          ),
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'PaymentGetServicesResponseDataInner',
            'createdAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

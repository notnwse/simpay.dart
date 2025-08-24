// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_get_service_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingGetServiceResponseData
    extends DirectbillingGetServiceResponseData {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? suffix;
  @override
  final ServiceStatus? status;
  @override
  final DateTime? createdAt;

  factory _$DirectbillingGetServiceResponseData([
    void Function(DirectbillingGetServiceResponseDataBuilder)? updates,
  ]) =>
      (DirectbillingGetServiceResponseDataBuilder()..update(updates))._build();

  _$DirectbillingGetServiceResponseData._({
    this.id,
    this.name,
    this.suffix,
    this.status,
    this.createdAt,
  }) : super._();
  @override
  DirectbillingGetServiceResponseData rebuild(
    void Function(DirectbillingGetServiceResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingGetServiceResponseDataBuilder toBuilder() =>
      DirectbillingGetServiceResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingGetServiceResponseData &&
        id == other.id &&
        name == other.name &&
        suffix == other.suffix &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectbillingGetServiceResponseData')
          ..add('id', id)
          ..add('name', name)
          ..add('suffix', suffix)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class DirectbillingGetServiceResponseDataBuilder
    implements
        Builder<
          DirectbillingGetServiceResponseData,
          DirectbillingGetServiceResponseDataBuilder
        > {
  _$DirectbillingGetServiceResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  ServiceStatus? _status;
  ServiceStatus? get status => _$this._status;
  set status(ServiceStatus? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DirectbillingGetServiceResponseDataBuilder() {
    DirectbillingGetServiceResponseData._defaults(this);
  }

  DirectbillingGetServiceResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _suffix = $v.suffix;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingGetServiceResponseData other) {
    _$v = other as _$DirectbillingGetServiceResponseData;
  }

  @override
  void update(
    void Function(DirectbillingGetServiceResponseDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingGetServiceResponseData build() => _build();

  _$DirectbillingGetServiceResponseData _build() {
    final _$result =
        _$v ??
        _$DirectbillingGetServiceResponseData._(
          id: id,
          name: name,
          suffix: suffix,
          status: status,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

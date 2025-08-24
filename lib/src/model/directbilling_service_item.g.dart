// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_service_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingServiceItem extends DirectbillingServiceItem {
  @override
  final String id;
  @override
  final String name;
  @override
  final String suffix;
  @override
  final ServiceStatus status;
  @override
  final DateTime createdAt;

  factory _$DirectbillingServiceItem([
    void Function(DirectbillingServiceItemBuilder)? updates,
  ]) => (DirectbillingServiceItemBuilder()..update(updates))._build();

  _$DirectbillingServiceItem._({
    required this.id,
    required this.name,
    required this.suffix,
    required this.status,
    required this.createdAt,
  }) : super._();
  @override
  DirectbillingServiceItem rebuild(
    void Function(DirectbillingServiceItemBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingServiceItemBuilder toBuilder() =>
      DirectbillingServiceItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingServiceItem &&
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
    return (newBuiltValueToStringHelper(r'DirectbillingServiceItem')
          ..add('id', id)
          ..add('name', name)
          ..add('suffix', suffix)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class DirectbillingServiceItemBuilder
    implements
        Builder<DirectbillingServiceItem, DirectbillingServiceItemBuilder> {
  _$DirectbillingServiceItem? _$v;

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

  DirectbillingServiceItemBuilder() {
    DirectbillingServiceItem._defaults(this);
  }

  DirectbillingServiceItemBuilder get _$this {
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
  void replace(DirectbillingServiceItem other) {
    _$v = other as _$DirectbillingServiceItem;
  }

  @override
  void update(void Function(DirectbillingServiceItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingServiceItem build() => _build();

  _$DirectbillingServiceItem _build() {
    final _$result =
        _$v ??
        _$DirectbillingServiceItem._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'DirectbillingServiceItem',
            'id',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'DirectbillingServiceItem',
            'name',
          ),
          suffix: BuiltValueNullFieldError.checkNotNull(
            suffix,
            r'DirectbillingServiceItem',
            'suffix',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'DirectbillingServiceItem',
            'status',
          ),
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'DirectbillingServiceItem',
            'createdAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

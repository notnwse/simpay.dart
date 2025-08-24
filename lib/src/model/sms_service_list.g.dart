// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_service_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsServiceList extends SmsServiceList {
  @override
  final String id;
  @override
  final ServiceType type;
  @override
  final ServiceStatus status;
  @override
  final String name;
  @override
  final String prefix;
  @override
  final String suffix;
  @override
  final String? description;
  @override
  final bool adult;
  @override
  final DateTime createdAt;

  factory _$SmsServiceList([void Function(SmsServiceListBuilder)? updates]) =>
      (SmsServiceListBuilder()..update(updates))._build();

  _$SmsServiceList._({
    required this.id,
    required this.type,
    required this.status,
    required this.name,
    required this.prefix,
    required this.suffix,
    this.description,
    required this.adult,
    required this.createdAt,
  }) : super._();
  @override
  SmsServiceList rebuild(void Function(SmsServiceListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsServiceListBuilder toBuilder() => SmsServiceListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsServiceList &&
        id == other.id &&
        type == other.type &&
        status == other.status &&
        name == other.name &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        description == other.description &&
        adult == other.adult &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsServiceList')
          ..add('id', id)
          ..add('type', type)
          ..add('status', status)
          ..add('name', name)
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('description', description)
          ..add('adult', adult)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class SmsServiceListBuilder
    implements Builder<SmsServiceList, SmsServiceListBuilder> {
  _$SmsServiceList? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ServiceType? _type;
  ServiceType? get type => _$this._type;
  set type(ServiceType? type) => _$this._type = type;

  ServiceStatus? _status;
  ServiceStatus? get status => _$this._status;
  set status(ServiceStatus? status) => _$this._status = status;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  SmsServiceListBuilder() {
    SmsServiceList._defaults(this);
  }

  SmsServiceListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _status = $v.status;
      _name = $v.name;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _description = $v.description;
      _adult = $v.adult;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsServiceList other) {
    _$v = other as _$SmsServiceList;
  }

  @override
  void update(void Function(SmsServiceListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsServiceList build() => _build();

  _$SmsServiceList _build() {
    final _$result =
        _$v ??
        _$SmsServiceList._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'SmsServiceList',
            'id',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'SmsServiceList',
            'type',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'SmsServiceList',
            'status',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'SmsServiceList',
            'name',
          ),
          prefix: BuiltValueNullFieldError.checkNotNull(
            prefix,
            r'SmsServiceList',
            'prefix',
          ),
          suffix: BuiltValueNullFieldError.checkNotNull(
            suffix,
            r'SmsServiceList',
            'suffix',
          ),
          description: description,
          adult: BuiltValueNullFieldError.checkNotNull(
            adult,
            r'SmsServiceList',
            'adult',
          ),
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'SmsServiceList',
            'createdAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

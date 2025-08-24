// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionItem extends DirectbillingTransactionItem {
  @override
  final String id;
  @override
  final DirectbillingTransactionStatus status;
  @override
  final double value;
  @override
  final double valueNetto;
  @override
  final String operator_;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$DirectbillingTransactionItem([
    void Function(DirectbillingTransactionItemBuilder)? updates,
  ]) => (DirectbillingTransactionItemBuilder()..update(updates))._build();

  _$DirectbillingTransactionItem._({
    required this.id,
    required this.status,
    required this.value,
    required this.valueNetto,
    required this.operator_,
    required this.createdAt,
    required this.updatedAt,
  }) : super._();
  @override
  DirectbillingTransactionItem rebuild(
    void Function(DirectbillingTransactionItemBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionItemBuilder toBuilder() =>
      DirectbillingTransactionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionItem &&
        id == other.id &&
        status == other.status &&
        value == other.value &&
        valueNetto == other.valueNetto &&
        operator_ == other.operator_ &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueNetto.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectbillingTransactionItem')
          ..add('id', id)
          ..add('status', status)
          ..add('value', value)
          ..add('valueNetto', valueNetto)
          ..add('operator_', operator_)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DirectbillingTransactionItemBuilder
    implements
        Builder<
          DirectbillingTransactionItem,
          DirectbillingTransactionItemBuilder
        > {
  _$DirectbillingTransactionItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DirectbillingTransactionStatus? _status;
  DirectbillingTransactionStatus? get status => _$this._status;
  set status(DirectbillingTransactionStatus? status) => _$this._status = status;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _valueNetto;
  double? get valueNetto => _$this._valueNetto;
  set valueNetto(double? valueNetto) => _$this._valueNetto = valueNetto;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DirectbillingTransactionItemBuilder() {
    DirectbillingTransactionItem._defaults(this);
  }

  DirectbillingTransactionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _value = $v.value;
      _valueNetto = $v.valueNetto;
      _operator_ = $v.operator_;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionItem other) {
    _$v = other as _$DirectbillingTransactionItem;
  }

  @override
  void update(void Function(DirectbillingTransactionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionItem build() => _build();

  _$DirectbillingTransactionItem _build() {
    final _$result =
        _$v ??
        _$DirectbillingTransactionItem._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'DirectbillingTransactionItem',
            'id',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'DirectbillingTransactionItem',
            'status',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'DirectbillingTransactionItem',
            'value',
          ),
          valueNetto: BuiltValueNullFieldError.checkNotNull(
            valueNetto,
            r'DirectbillingTransactionItem',
            'valueNetto',
          ),
          operator_: BuiltValueNullFieldError.checkNotNull(
            operator_,
            r'DirectbillingTransactionItem',
            'operator_',
          ),
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'DirectbillingTransactionItem',
            'createdAt',
          ),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
            updatedAt,
            r'DirectbillingTransactionItem',
            'updatedAt',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

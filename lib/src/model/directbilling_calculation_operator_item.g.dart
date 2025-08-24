// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_calculation_operator_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingCalculationOperatorItem
    extends DirectbillingCalculationOperatorItem {
  @override
  final double? net;
  @override
  final double? gross;

  factory _$DirectbillingCalculationOperatorItem([
    void Function(DirectbillingCalculationOperatorItemBuilder)? updates,
  ]) =>
      (DirectbillingCalculationOperatorItemBuilder()..update(updates))._build();

  _$DirectbillingCalculationOperatorItem._({this.net, this.gross}) : super._();
  @override
  DirectbillingCalculationOperatorItem rebuild(
    void Function(DirectbillingCalculationOperatorItemBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingCalculationOperatorItemBuilder toBuilder() =>
      DirectbillingCalculationOperatorItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingCalculationOperatorItem &&
        net == other.net &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, net.hashCode);
    _$hash = $jc(_$hash, gross.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectbillingCalculationOperatorItem')
          ..add('net', net)
          ..add('gross', gross))
        .toString();
  }
}

class DirectbillingCalculationOperatorItemBuilder
    implements
        Builder<
          DirectbillingCalculationOperatorItem,
          DirectbillingCalculationOperatorItemBuilder
        > {
  _$DirectbillingCalculationOperatorItem? _$v;

  double? _net;
  double? get net => _$this._net;
  set net(double? net) => _$this._net = net;

  double? _gross;
  double? get gross => _$this._gross;
  set gross(double? gross) => _$this._gross = gross;

  DirectbillingCalculationOperatorItemBuilder() {
    DirectbillingCalculationOperatorItem._defaults(this);
  }

  DirectbillingCalculationOperatorItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _net = $v.net;
      _gross = $v.gross;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingCalculationOperatorItem other) {
    _$v = other as _$DirectbillingCalculationOperatorItem;
  }

  @override
  void update(
    void Function(DirectbillingCalculationOperatorItemBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingCalculationOperatorItem build() => _build();

  _$DirectbillingCalculationOperatorItem _build() {
    final _$result =
        _$v ?? _$DirectbillingCalculationOperatorItem._(net: net, gross: gross);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

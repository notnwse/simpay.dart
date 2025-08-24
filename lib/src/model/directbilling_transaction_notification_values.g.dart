// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_notification_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionNotificationValues
    extends DirectbillingTransactionNotificationValues {
  @override
  final double net;
  @override
  final double gross;
  @override
  final double partner;

  factory _$DirectbillingTransactionNotificationValues([
    void Function(DirectbillingTransactionNotificationValuesBuilder)? updates,
  ]) => (DirectbillingTransactionNotificationValuesBuilder()..update(updates))
      ._build();

  _$DirectbillingTransactionNotificationValues._({
    required this.net,
    required this.gross,
    required this.partner,
  }) : super._();
  @override
  DirectbillingTransactionNotificationValues rebuild(
    void Function(DirectbillingTransactionNotificationValuesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionNotificationValuesBuilder toBuilder() =>
      DirectbillingTransactionNotificationValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionNotificationValues &&
        net == other.net &&
        gross == other.gross &&
        partner == other.partner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, net.hashCode);
    _$hash = $jc(_$hash, gross.hashCode);
    _$hash = $jc(_$hash, partner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectbillingTransactionNotificationValues',
          )
          ..add('net', net)
          ..add('gross', gross)
          ..add('partner', partner))
        .toString();
  }
}

class DirectbillingTransactionNotificationValuesBuilder
    implements
        Builder<
          DirectbillingTransactionNotificationValues,
          DirectbillingTransactionNotificationValuesBuilder
        > {
  _$DirectbillingTransactionNotificationValues? _$v;

  double? _net;
  double? get net => _$this._net;
  set net(double? net) => _$this._net = net;

  double? _gross;
  double? get gross => _$this._gross;
  set gross(double? gross) => _$this._gross = gross;

  double? _partner;
  double? get partner => _$this._partner;
  set partner(double? partner) => _$this._partner = partner;

  DirectbillingTransactionNotificationValuesBuilder() {
    DirectbillingTransactionNotificationValues._defaults(this);
  }

  DirectbillingTransactionNotificationValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _net = $v.net;
      _gross = $v.gross;
      _partner = $v.partner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionNotificationValues other) {
    _$v = other as _$DirectbillingTransactionNotificationValues;
  }

  @override
  void update(
    void Function(DirectbillingTransactionNotificationValuesBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionNotificationValues build() => _build();

  _$DirectbillingTransactionNotificationValues _build() {
    final _$result =
        _$v ??
        _$DirectbillingTransactionNotificationValues._(
          net: BuiltValueNullFieldError.checkNotNull(
            net,
            r'DirectbillingTransactionNotificationValues',
            'net',
          ),
          gross: BuiltValueNullFieldError.checkNotNull(
            gross,
            r'DirectbillingTransactionNotificationValues',
            'gross',
          ),
          partner: BuiltValueNullFieldError.checkNotNull(
            partner,
            r'DirectbillingTransactionNotificationValues',
            'partner',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

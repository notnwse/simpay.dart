// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingTransactionNotification
    extends DirectbillingTransactionNotification {
  @override
  final String id;
  @override
  final String serviceId;
  @override
  final DirectbillingTransactionStatus status;
  @override
  final DirectbillingTransactionNotificationValues values;
  @override
  final DirectbillingTransactionNotificationReturns? returns;
  @override
  final String? control;
  @override
  final String numberFrom;
  @override
  final int provider;
  @override
  final String signature;

  factory _$DirectbillingTransactionNotification([
    void Function(DirectbillingTransactionNotificationBuilder)? updates,
  ]) =>
      (DirectbillingTransactionNotificationBuilder()..update(updates))._build();

  _$DirectbillingTransactionNotification._({
    required this.id,
    required this.serviceId,
    required this.status,
    required this.values,
    this.returns,
    this.control,
    required this.numberFrom,
    required this.provider,
    required this.signature,
  }) : super._();
  @override
  DirectbillingTransactionNotification rebuild(
    void Function(DirectbillingTransactionNotificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionNotificationBuilder toBuilder() =>
      DirectbillingTransactionNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionNotification &&
        id == other.id &&
        serviceId == other.serviceId &&
        status == other.status &&
        values == other.values &&
        returns == other.returns &&
        control == other.control &&
        numberFrom == other.numberFrom &&
        provider == other.provider &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, returns.hashCode);
    _$hash = $jc(_$hash, control.hashCode);
    _$hash = $jc(_$hash, numberFrom.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectbillingTransactionNotification')
          ..add('id', id)
          ..add('serviceId', serviceId)
          ..add('status', status)
          ..add('values', values)
          ..add('returns', returns)
          ..add('control', control)
          ..add('numberFrom', numberFrom)
          ..add('provider', provider)
          ..add('signature', signature))
        .toString();
  }
}

class DirectbillingTransactionNotificationBuilder
    implements
        Builder<
          DirectbillingTransactionNotification,
          DirectbillingTransactionNotificationBuilder
        > {
  _$DirectbillingTransactionNotification? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  DirectbillingTransactionStatus? _status;
  DirectbillingTransactionStatus? get status => _$this._status;
  set status(DirectbillingTransactionStatus? status) => _$this._status = status;

  DirectbillingTransactionNotificationValuesBuilder? _values;
  DirectbillingTransactionNotificationValuesBuilder get values =>
      _$this._values ??= DirectbillingTransactionNotificationValuesBuilder();
  set values(DirectbillingTransactionNotificationValuesBuilder? values) =>
      _$this._values = values;

  DirectbillingTransactionNotificationReturnsBuilder? _returns;
  DirectbillingTransactionNotificationReturnsBuilder get returns =>
      _$this._returns ??= DirectbillingTransactionNotificationReturnsBuilder();
  set returns(DirectbillingTransactionNotificationReturnsBuilder? returns) =>
      _$this._returns = returns;

  String? _control;
  String? get control => _$this._control;
  set control(String? control) => _$this._control = control;

  String? _numberFrom;
  String? get numberFrom => _$this._numberFrom;
  set numberFrom(String? numberFrom) => _$this._numberFrom = numberFrom;

  int? _provider;
  int? get provider => _$this._provider;
  set provider(int? provider) => _$this._provider = provider;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  DirectbillingTransactionNotificationBuilder() {
    DirectbillingTransactionNotification._defaults(this);
  }

  DirectbillingTransactionNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serviceId = $v.serviceId;
      _status = $v.status;
      _values = $v.values.toBuilder();
      _returns = $v.returns?.toBuilder();
      _control = $v.control;
      _numberFrom = $v.numberFrom;
      _provider = $v.provider;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionNotification other) {
    _$v = other as _$DirectbillingTransactionNotification;
  }

  @override
  void update(
    void Function(DirectbillingTransactionNotificationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionNotification build() => _build();

  _$DirectbillingTransactionNotification _build() {
    _$DirectbillingTransactionNotification _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingTransactionNotification._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'DirectbillingTransactionNotification',
              'id',
            ),
            serviceId: BuiltValueNullFieldError.checkNotNull(
              serviceId,
              r'DirectbillingTransactionNotification',
              'serviceId',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'DirectbillingTransactionNotification',
              'status',
            ),
            values: values.build(),
            returns: _returns?.build(),
            control: control,
            numberFrom: BuiltValueNullFieldError.checkNotNull(
              numberFrom,
              r'DirectbillingTransactionNotification',
              'numberFrom',
            ),
            provider: BuiltValueNullFieldError.checkNotNull(
              provider,
              r'DirectbillingTransactionNotification',
              'provider',
            ),
            signature: BuiltValueNullFieldError.checkNotNull(
              signature,
              r'DirectbillingTransactionNotification',
              'signature',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
        _$failedField = 'returns';
        _returns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DirectbillingTransactionNotification',
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

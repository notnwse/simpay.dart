// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentTransactionNotificationEnvironmentEnum
_$paymentTransactionNotificationEnvironmentEnum_production =
    const PaymentTransactionNotificationEnvironmentEnum._('production');
const PaymentTransactionNotificationEnvironmentEnum
_$paymentTransactionNotificationEnvironmentEnum_test =
    const PaymentTransactionNotificationEnvironmentEnum._('test');

PaymentTransactionNotificationEnvironmentEnum
_$paymentTransactionNotificationEnvironmentEnumValueOf(String name) {
  switch (name) {
    case 'production':
      return _$paymentTransactionNotificationEnvironmentEnum_production;
    case 'test':
      return _$paymentTransactionNotificationEnvironmentEnum_test;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PaymentTransactionNotificationEnvironmentEnum>
_$paymentTransactionNotificationEnvironmentEnumValues =
    BuiltSet<PaymentTransactionNotificationEnvironmentEnum>(
      const <PaymentTransactionNotificationEnvironmentEnum>[
        _$paymentTransactionNotificationEnvironmentEnum_production,
        _$paymentTransactionNotificationEnvironmentEnum_test,
      ],
    );

Serializer<PaymentTransactionNotificationEnvironmentEnum>
_$paymentTransactionNotificationEnvironmentEnumSerializer =
    _$PaymentTransactionNotificationEnvironmentEnumSerializer();

class _$PaymentTransactionNotificationEnvironmentEnumSerializer
    implements
        PrimitiveSerializer<PaymentTransactionNotificationEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'production': 'production',
    'test': 'test',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'production': 'production',
    'test': 'test',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentTransactionNotificationEnvironmentEnum,
  ];
  @override
  final String wireName = 'PaymentTransactionNotificationEnvironmentEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentTransactionNotificationEnvironmentEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentTransactionNotificationEnvironmentEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentTransactionNotificationEnvironmentEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentTransactionNotification extends PaymentTransactionNotification {
  @override
  final String id;
  @override
  final String serviceId;
  @override
  final PaymentTransactionStatus status;
  @override
  final PaymentTransactionNotificationAmount amount;
  @override
  final String? control;
  @override
  final String channel;
  @override
  final PaymentTransactionNotificationEnvironmentEnum environment;
  @override
  final PaymentTransactionNotificationOriginalAmount? originalAmount;
  @override
  final String signature;

  factory _$PaymentTransactionNotification([
    void Function(PaymentTransactionNotificationBuilder)? updates,
  ]) => (PaymentTransactionNotificationBuilder()..update(updates))._build();

  _$PaymentTransactionNotification._({
    required this.id,
    required this.serviceId,
    required this.status,
    required this.amount,
    this.control,
    required this.channel,
    required this.environment,
    this.originalAmount,
    required this.signature,
  }) : super._();
  @override
  PaymentTransactionNotification rebuild(
    void Function(PaymentTransactionNotificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentTransactionNotificationBuilder toBuilder() =>
      PaymentTransactionNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentTransactionNotification &&
        id == other.id &&
        serviceId == other.serviceId &&
        status == other.status &&
        amount == other.amount &&
        control == other.control &&
        channel == other.channel &&
        environment == other.environment &&
        originalAmount == other.originalAmount &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, control.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, originalAmount.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentTransactionNotification')
          ..add('id', id)
          ..add('serviceId', serviceId)
          ..add('status', status)
          ..add('amount', amount)
          ..add('control', control)
          ..add('channel', channel)
          ..add('environment', environment)
          ..add('originalAmount', originalAmount)
          ..add('signature', signature))
        .toString();
  }
}

class PaymentTransactionNotificationBuilder
    implements
        Builder<
          PaymentTransactionNotification,
          PaymentTransactionNotificationBuilder
        > {
  _$PaymentTransactionNotification? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  PaymentTransactionStatus? _status;
  PaymentTransactionStatus? get status => _$this._status;
  set status(PaymentTransactionStatus? status) => _$this._status = status;

  PaymentTransactionNotificationAmountBuilder? _amount;
  PaymentTransactionNotificationAmountBuilder get amount =>
      _$this._amount ??= PaymentTransactionNotificationAmountBuilder();
  set amount(PaymentTransactionNotificationAmountBuilder? amount) =>
      _$this._amount = amount;

  String? _control;
  String? get control => _$this._control;
  set control(String? control) => _$this._control = control;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  PaymentTransactionNotificationEnvironmentEnum? _environment;
  PaymentTransactionNotificationEnvironmentEnum? get environment =>
      _$this._environment;
  set environment(PaymentTransactionNotificationEnvironmentEnum? environment) =>
      _$this._environment = environment;

  PaymentTransactionNotificationOriginalAmountBuilder? _originalAmount;
  PaymentTransactionNotificationOriginalAmountBuilder get originalAmount =>
      _$this._originalAmount ??=
          PaymentTransactionNotificationOriginalAmountBuilder();
  set originalAmount(
    PaymentTransactionNotificationOriginalAmountBuilder? originalAmount,
  ) => _$this._originalAmount = originalAmount;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  PaymentTransactionNotificationBuilder() {
    PaymentTransactionNotification._defaults(this);
  }

  PaymentTransactionNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serviceId = $v.serviceId;
      _status = $v.status;
      _amount = $v.amount.toBuilder();
      _control = $v.control;
      _channel = $v.channel;
      _environment = $v.environment;
      _originalAmount = $v.originalAmount?.toBuilder();
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentTransactionNotification other) {
    _$v = other as _$PaymentTransactionNotification;
  }

  @override
  void update(void Function(PaymentTransactionNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentTransactionNotification build() => _build();

  _$PaymentTransactionNotification _build() {
    _$PaymentTransactionNotification _$result;
    try {
      _$result =
          _$v ??
          _$PaymentTransactionNotification._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'PaymentTransactionNotification',
              'id',
            ),
            serviceId: BuiltValueNullFieldError.checkNotNull(
              serviceId,
              r'PaymentTransactionNotification',
              'serviceId',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'PaymentTransactionNotification',
              'status',
            ),
            amount: amount.build(),
            control: control,
            channel: BuiltValueNullFieldError.checkNotNull(
              channel,
              r'PaymentTransactionNotification',
              'channel',
            ),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PaymentTransactionNotification',
              'environment',
            ),
            originalAmount: _originalAmount?.build(),
            signature: BuiltValueNullFieldError.checkNotNull(
              signature,
              r'PaymentTransactionNotification',
              'signature',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'originalAmount';
        _originalAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentTransactionNotification',
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

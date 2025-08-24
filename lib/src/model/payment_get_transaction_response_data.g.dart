// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_transaction_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGetTransactionResponseData
    extends PaymentGetTransactionResponseData {
  @override
  final String id;
  @override
  final String payerTransactionId;
  @override
  final PaymentTransactionStatus status;
  @override
  final PaymentGetTransactionResponseDataAmount amount;
  @override
  final String? channel;
  @override
  final String? control;
  @override
  final String? description;
  @override
  final PaymentGetTransactionResponseDataRedirect redirect;
  @override
  final PaymentGetTransactionResponseDataCustomer customer;
  @override
  final PaymentCustomerFull? billing;
  @override
  final PaymentCustomerFull? shipping;
  @override
  final BuiltList<PaymentCartItem>? cart;
  @override
  final DateTime paidAt;
  @override
  final DateTime expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$PaymentGetTransactionResponseData([
    void Function(PaymentGetTransactionResponseDataBuilder)? updates,
  ]) => (PaymentGetTransactionResponseDataBuilder()..update(updates))._build();

  _$PaymentGetTransactionResponseData._({
    required this.id,
    required this.payerTransactionId,
    required this.status,
    required this.amount,
    this.channel,
    this.control,
    this.description,
    required this.redirect,
    required this.customer,
    this.billing,
    this.shipping,
    this.cart,
    required this.paidAt,
    required this.expiresAt,
    required this.createdAt,
    required this.updatedAt,
  }) : super._();
  @override
  PaymentGetTransactionResponseData rebuild(
    void Function(PaymentGetTransactionResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentGetTransactionResponseDataBuilder toBuilder() =>
      PaymentGetTransactionResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetTransactionResponseData &&
        id == other.id &&
        payerTransactionId == other.payerTransactionId &&
        status == other.status &&
        amount == other.amount &&
        channel == other.channel &&
        control == other.control &&
        description == other.description &&
        redirect == other.redirect &&
        customer == other.customer &&
        billing == other.billing &&
        shipping == other.shipping &&
        cart == other.cart &&
        paidAt == other.paidAt &&
        expiresAt == other.expiresAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, payerTransactionId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, control.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, redirect.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, billing.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, cart.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentGetTransactionResponseData')
          ..add('id', id)
          ..add('payerTransactionId', payerTransactionId)
          ..add('status', status)
          ..add('amount', amount)
          ..add('channel', channel)
          ..add('control', control)
          ..add('description', description)
          ..add('redirect', redirect)
          ..add('customer', customer)
          ..add('billing', billing)
          ..add('shipping', shipping)
          ..add('cart', cart)
          ..add('paidAt', paidAt)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentGetTransactionResponseDataBuilder
    implements
        Builder<
          PaymentGetTransactionResponseData,
          PaymentGetTransactionResponseDataBuilder
        > {
  _$PaymentGetTransactionResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _payerTransactionId;
  String? get payerTransactionId => _$this._payerTransactionId;
  set payerTransactionId(String? payerTransactionId) =>
      _$this._payerTransactionId = payerTransactionId;

  PaymentTransactionStatus? _status;
  PaymentTransactionStatus? get status => _$this._status;
  set status(PaymentTransactionStatus? status) => _$this._status = status;

  PaymentGetTransactionResponseDataAmountBuilder? _amount;
  PaymentGetTransactionResponseDataAmountBuilder get amount =>
      _$this._amount ??= PaymentGetTransactionResponseDataAmountBuilder();
  set amount(PaymentGetTransactionResponseDataAmountBuilder? amount) =>
      _$this._amount = amount;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _control;
  String? get control => _$this._control;
  set control(String? control) => _$this._control = control;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PaymentGetTransactionResponseDataRedirectBuilder? _redirect;
  PaymentGetTransactionResponseDataRedirectBuilder get redirect =>
      _$this._redirect ??= PaymentGetTransactionResponseDataRedirectBuilder();
  set redirect(PaymentGetTransactionResponseDataRedirectBuilder? redirect) =>
      _$this._redirect = redirect;

  PaymentGetTransactionResponseDataCustomerBuilder? _customer;
  PaymentGetTransactionResponseDataCustomerBuilder get customer =>
      _$this._customer ??= PaymentGetTransactionResponseDataCustomerBuilder();
  set customer(PaymentGetTransactionResponseDataCustomerBuilder? customer) =>
      _$this._customer = customer;

  PaymentCustomerFullBuilder? _billing;
  PaymentCustomerFullBuilder get billing =>
      _$this._billing ??= PaymentCustomerFullBuilder();
  set billing(PaymentCustomerFullBuilder? billing) => _$this._billing = billing;

  PaymentCustomerFullBuilder? _shipping;
  PaymentCustomerFullBuilder get shipping =>
      _$this._shipping ??= PaymentCustomerFullBuilder();
  set shipping(PaymentCustomerFullBuilder? shipping) =>
      _$this._shipping = shipping;

  ListBuilder<PaymentCartItem>? _cart;
  ListBuilder<PaymentCartItem> get cart =>
      _$this._cart ??= ListBuilder<PaymentCartItem>();
  set cart(ListBuilder<PaymentCartItem>? cart) => _$this._cart = cart;

  DateTime? _paidAt;
  DateTime? get paidAt => _$this._paidAt;
  set paidAt(DateTime? paidAt) => _$this._paidAt = paidAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaymentGetTransactionResponseDataBuilder() {
    PaymentGetTransactionResponseData._defaults(this);
  }

  PaymentGetTransactionResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _payerTransactionId = $v.payerTransactionId;
      _status = $v.status;
      _amount = $v.amount.toBuilder();
      _channel = $v.channel;
      _control = $v.control;
      _description = $v.description;
      _redirect = $v.redirect.toBuilder();
      _customer = $v.customer.toBuilder();
      _billing = $v.billing?.toBuilder();
      _shipping = $v.shipping?.toBuilder();
      _cart = $v.cart?.toBuilder();
      _paidAt = $v.paidAt;
      _expiresAt = $v.expiresAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetTransactionResponseData other) {
    _$v = other as _$PaymentGetTransactionResponseData;
  }

  @override
  void update(
    void Function(PaymentGetTransactionResponseDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetTransactionResponseData build() => _build();

  _$PaymentGetTransactionResponseData _build() {
    _$PaymentGetTransactionResponseData _$result;
    try {
      _$result =
          _$v ??
          _$PaymentGetTransactionResponseData._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'PaymentGetTransactionResponseData',
              'id',
            ),
            payerTransactionId: BuiltValueNullFieldError.checkNotNull(
              payerTransactionId,
              r'PaymentGetTransactionResponseData',
              'payerTransactionId',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'PaymentGetTransactionResponseData',
              'status',
            ),
            amount: amount.build(),
            channel: channel,
            control: control,
            description: description,
            redirect: redirect.build(),
            customer: customer.build(),
            billing: _billing?.build(),
            shipping: _shipping?.build(),
            cart: _cart?.build(),
            paidAt: BuiltValueNullFieldError.checkNotNull(
              paidAt,
              r'PaymentGetTransactionResponseData',
              'paidAt',
            ),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt,
              r'PaymentGetTransactionResponseData',
              'expiresAt',
            ),
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'PaymentGetTransactionResponseData',
              'createdAt',
            ),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt,
              r'PaymentGetTransactionResponseData',
              'updatedAt',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'redirect';
        redirect.build();
        _$failedField = 'customer';
        customer.build();
        _$failedField = 'billing';
        _billing?.build();
        _$failedField = 'shipping';
        _shipping?.build();
        _$failedField = 'cart';
        _cart?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentGetTransactionResponseData',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCreateTransactionRequest
    extends PaymentCreateTransactionRequest {
  @override
  final double amount;
  @override
  final String? currency;
  @override
  final String? description;
  @override
  final String? control;
  @override
  final PaymentCreateTransactionRequestCustomer? customer;
  @override
  final PaymentCreateTransactionRequestAntifraud? antifraud;
  @override
  final PaymentCustomerFull? billing;
  @override
  final PaymentCustomerFull? shipping;
  @override
  final BuiltList<PaymentCartItem>? cart;
  @override
  final PaymentCreateTransactionRequestReturns? returns;
  @override
  final String? directChannel;
  @override
  final BuiltList<String>? channels;
  @override
  final PaymentCreateTransactionRequestChannelTypes? channelTypes;
  @override
  final String? referer;

  factory _$PaymentCreateTransactionRequest([
    void Function(PaymentCreateTransactionRequestBuilder)? updates,
  ]) => (PaymentCreateTransactionRequestBuilder()..update(updates))._build();

  _$PaymentCreateTransactionRequest._({
    required this.amount,
    this.currency,
    this.description,
    this.control,
    this.customer,
    this.antifraud,
    this.billing,
    this.shipping,
    this.cart,
    this.returns,
    this.directChannel,
    this.channels,
    this.channelTypes,
    this.referer,
  }) : super._();
  @override
  PaymentCreateTransactionRequest rebuild(
    void Function(PaymentCreateTransactionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCreateTransactionRequestBuilder toBuilder() =>
      PaymentCreateTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCreateTransactionRequest &&
        amount == other.amount &&
        currency == other.currency &&
        description == other.description &&
        control == other.control &&
        customer == other.customer &&
        antifraud == other.antifraud &&
        billing == other.billing &&
        shipping == other.shipping &&
        cart == other.cart &&
        returns == other.returns &&
        directChannel == other.directChannel &&
        channels == other.channels &&
        channelTypes == other.channelTypes &&
        referer == other.referer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, control.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, antifraud.hashCode);
    _$hash = $jc(_$hash, billing.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, cart.hashCode);
    _$hash = $jc(_$hash, returns.hashCode);
    _$hash = $jc(_$hash, directChannel.hashCode);
    _$hash = $jc(_$hash, channels.hashCode);
    _$hash = $jc(_$hash, channelTypes.hashCode);
    _$hash = $jc(_$hash, referer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCreateTransactionRequest')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('description', description)
          ..add('control', control)
          ..add('customer', customer)
          ..add('antifraud', antifraud)
          ..add('billing', billing)
          ..add('shipping', shipping)
          ..add('cart', cart)
          ..add('returns', returns)
          ..add('directChannel', directChannel)
          ..add('channels', channels)
          ..add('channelTypes', channelTypes)
          ..add('referer', referer))
        .toString();
  }
}

class PaymentCreateTransactionRequestBuilder
    implements
        Builder<
          PaymentCreateTransactionRequest,
          PaymentCreateTransactionRequestBuilder
        > {
  _$PaymentCreateTransactionRequest? _$v;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _control;
  String? get control => _$this._control;
  set control(String? control) => _$this._control = control;

  PaymentCreateTransactionRequestCustomerBuilder? _customer;
  PaymentCreateTransactionRequestCustomerBuilder get customer =>
      _$this._customer ??= PaymentCreateTransactionRequestCustomerBuilder();
  set customer(PaymentCreateTransactionRequestCustomerBuilder? customer) =>
      _$this._customer = customer;

  PaymentCreateTransactionRequestAntifraudBuilder? _antifraud;
  PaymentCreateTransactionRequestAntifraudBuilder get antifraud =>
      _$this._antifraud ??= PaymentCreateTransactionRequestAntifraudBuilder();
  set antifraud(PaymentCreateTransactionRequestAntifraudBuilder? antifraud) =>
      _$this._antifraud = antifraud;

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

  PaymentCreateTransactionRequestReturnsBuilder? _returns;
  PaymentCreateTransactionRequestReturnsBuilder get returns =>
      _$this._returns ??= PaymentCreateTransactionRequestReturnsBuilder();
  set returns(PaymentCreateTransactionRequestReturnsBuilder? returns) =>
      _$this._returns = returns;

  String? _directChannel;
  String? get directChannel => _$this._directChannel;
  set directChannel(String? directChannel) =>
      _$this._directChannel = directChannel;

  ListBuilder<String>? _channels;
  ListBuilder<String> get channels =>
      _$this._channels ??= ListBuilder<String>();
  set channels(ListBuilder<String>? channels) => _$this._channels = channels;

  PaymentCreateTransactionRequestChannelTypesBuilder? _channelTypes;
  PaymentCreateTransactionRequestChannelTypesBuilder get channelTypes =>
      _$this._channelTypes ??=
          PaymentCreateTransactionRequestChannelTypesBuilder();
  set channelTypes(
    PaymentCreateTransactionRequestChannelTypesBuilder? channelTypes,
  ) => _$this._channelTypes = channelTypes;

  String? _referer;
  String? get referer => _$this._referer;
  set referer(String? referer) => _$this._referer = referer;

  PaymentCreateTransactionRequestBuilder() {
    PaymentCreateTransactionRequest._defaults(this);
  }

  PaymentCreateTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _description = $v.description;
      _control = $v.control;
      _customer = $v.customer?.toBuilder();
      _antifraud = $v.antifraud?.toBuilder();
      _billing = $v.billing?.toBuilder();
      _shipping = $v.shipping?.toBuilder();
      _cart = $v.cart?.toBuilder();
      _returns = $v.returns?.toBuilder();
      _directChannel = $v.directChannel;
      _channels = $v.channels?.toBuilder();
      _channelTypes = $v.channelTypes?.toBuilder();
      _referer = $v.referer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCreateTransactionRequest other) {
    _$v = other as _$PaymentCreateTransactionRequest;
  }

  @override
  void update(void Function(PaymentCreateTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCreateTransactionRequest build() => _build();

  _$PaymentCreateTransactionRequest _build() {
    _$PaymentCreateTransactionRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentCreateTransactionRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
              amount,
              r'PaymentCreateTransactionRequest',
              'amount',
            ),
            currency: currency,
            description: description,
            control: control,
            customer: _customer?.build(),
            antifraud: _antifraud?.build(),
            billing: _billing?.build(),
            shipping: _shipping?.build(),
            cart: _cart?.build(),
            returns: _returns?.build(),
            directChannel: directChannel,
            channels: _channels?.build(),
            channelTypes: _channelTypes?.build(),
            referer: referer,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
        _$failedField = 'antifraud';
        _antifraud?.build();
        _$failedField = 'billing';
        _billing?.build();
        _$failedField = 'shipping';
        _shipping?.build();
        _$failedField = 'cart';
        _cart?.build();
        _$failedField = 'returns';
        _returns?.build();

        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'channelTypes';
        _channelTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentCreateTransactionRequest',
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

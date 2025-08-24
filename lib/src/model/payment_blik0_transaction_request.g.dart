// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_blik0_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentBlik0TransactionRequest extends PaymentBlik0TransactionRequest {
  @override
  final PaymentBlik0TransactionRequestTicket ticket;

  factory _$PaymentBlik0TransactionRequest([
    void Function(PaymentBlik0TransactionRequestBuilder)? updates,
  ]) => (PaymentBlik0TransactionRequestBuilder()..update(updates))._build();

  _$PaymentBlik0TransactionRequest._({required this.ticket}) : super._();
  @override
  PaymentBlik0TransactionRequest rebuild(
    void Function(PaymentBlik0TransactionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentBlik0TransactionRequestBuilder toBuilder() =>
      PaymentBlik0TransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentBlik0TransactionRequest && ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentBlik0TransactionRequest',
    )..add('ticket', ticket)).toString();
  }
}

class PaymentBlik0TransactionRequestBuilder
    implements
        Builder<
          PaymentBlik0TransactionRequest,
          PaymentBlik0TransactionRequestBuilder
        > {
  _$PaymentBlik0TransactionRequest? _$v;

  PaymentBlik0TransactionRequestTicketBuilder? _ticket;
  PaymentBlik0TransactionRequestTicketBuilder get ticket =>
      _$this._ticket ??= PaymentBlik0TransactionRequestTicketBuilder();
  set ticket(PaymentBlik0TransactionRequestTicketBuilder? ticket) =>
      _$this._ticket = ticket;

  PaymentBlik0TransactionRequestBuilder() {
    PaymentBlik0TransactionRequest._defaults(this);
  }

  PaymentBlik0TransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentBlik0TransactionRequest other) {
    _$v = other as _$PaymentBlik0TransactionRequest;
  }

  @override
  void update(void Function(PaymentBlik0TransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentBlik0TransactionRequest build() => _build();

  _$PaymentBlik0TransactionRequest _build() {
    _$PaymentBlik0TransactionRequest _$result;
    try {
      _$result =
          _$v ?? _$PaymentBlik0TransactionRequest._(ticket: ticket.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ticket';
        ticket.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentBlik0TransactionRequest',
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

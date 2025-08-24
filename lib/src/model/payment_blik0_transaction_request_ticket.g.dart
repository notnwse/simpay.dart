// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_blik0_transaction_request_ticket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentBlik0TransactionRequestTicket
    extends PaymentBlik0TransactionRequestTicket {
  @override
  final String t6;

  factory _$PaymentBlik0TransactionRequestTicket([
    void Function(PaymentBlik0TransactionRequestTicketBuilder)? updates,
  ]) =>
      (PaymentBlik0TransactionRequestTicketBuilder()..update(updates))._build();

  _$PaymentBlik0TransactionRequestTicket._({required this.t6}) : super._();
  @override
  PaymentBlik0TransactionRequestTicket rebuild(
    void Function(PaymentBlik0TransactionRequestTicketBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentBlik0TransactionRequestTicketBuilder toBuilder() =>
      PaymentBlik0TransactionRequestTicketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentBlik0TransactionRequestTicket && t6 == other.t6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, t6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentBlik0TransactionRequestTicket',
    )..add('t6', t6)).toString();
  }
}

class PaymentBlik0TransactionRequestTicketBuilder
    implements
        Builder<
          PaymentBlik0TransactionRequestTicket,
          PaymentBlik0TransactionRequestTicketBuilder
        > {
  _$PaymentBlik0TransactionRequestTicket? _$v;

  String? _t6;
  String? get t6 => _$this._t6;
  set t6(String? t6) => _$this._t6 = t6;

  PaymentBlik0TransactionRequestTicketBuilder() {
    PaymentBlik0TransactionRequestTicket._defaults(this);
  }

  PaymentBlik0TransactionRequestTicketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _t6 = $v.t6;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentBlik0TransactionRequestTicket other) {
    _$v = other as _$PaymentBlik0TransactionRequestTicket;
  }

  @override
  void update(
    void Function(PaymentBlik0TransactionRequestTicketBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentBlik0TransactionRequestTicket build() => _build();

  _$PaymentBlik0TransactionRequestTicket _build() {
    final _$result =
        _$v ??
        _$PaymentBlik0TransactionRequestTicket._(
          t6: BuiltValueNullFieldError.checkNotNull(
            t6,
            r'PaymentBlik0TransactionRequestTicket',
            't6',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

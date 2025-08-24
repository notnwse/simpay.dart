//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_transaction_status.g.dart';

class PaymentTransactionStatus extends EnumClass {

  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_new')
  static const PaymentTransactionStatus transactionNew = _$transactionNew;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_confirmed')
  static const PaymentTransactionStatus transactionConfirmed = _$transactionConfirmed;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_generated')
  static const PaymentTransactionStatus transactionGenerated = _$transactionGenerated;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_paid')
  static const PaymentTransactionStatus transactionPaid = _$transactionPaid;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_failure')
  static const PaymentTransactionStatus transactionFailure = _$transactionFailure;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_expired')
  static const PaymentTransactionStatus transactionExpired = _$transactionExpired;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_canceled')
  static const PaymentTransactionStatus transactionCanceled = _$transactionCanceled;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_refunded')
  static const PaymentTransactionStatus transactionRefunded = _$transactionRefunded;

  static Serializer<PaymentTransactionStatus> get serializer => _$paymentTransactionStatusSerializer;

  const PaymentTransactionStatus._(String name): super(name);

  static BuiltSet<PaymentTransactionStatus> get values => _$values;
  static PaymentTransactionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PaymentTransactionStatusMixin = Object with _$PaymentTransactionStatusMixin;


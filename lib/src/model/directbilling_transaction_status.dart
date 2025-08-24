//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_status.g.dart';

class DirectbillingTransactionStatus extends EnumClass {

  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_db_new')
  static const DirectbillingTransactionStatus transactionDbNew = _$transactionDbNew;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_db_confirmed')
  static const DirectbillingTransactionStatus transactionDbConfirmed = _$transactionDbConfirmed;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_db_payed')
  static const DirectbillingTransactionStatus transactionDbPayed = _$transactionDbPayed;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'transaction_db_rejected')
  static const DirectbillingTransactionStatus transactionDbRejected = _$transactionDbRejected;

  static Serializer<DirectbillingTransactionStatus> get serializer => _$directbillingTransactionStatusSerializer;

  const DirectbillingTransactionStatus._(String name): super(name);

  static BuiltSet<DirectbillingTransactionStatus> get values => _$values;
  static DirectbillingTransactionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DirectbillingTransactionStatusMixin = Object with _$DirectbillingTransactionStatusMixin;


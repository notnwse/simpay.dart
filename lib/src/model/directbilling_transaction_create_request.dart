//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_transaction_create_only_necessary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_all.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_all_returns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'directbilling_transaction_create_request.g.dart';

/// DirectbillingTransactionCreateRequest
///
/// Properties:
/// * [amount] - Transaction amount
/// * [amountType] - Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
/// * [description] - Transaction description visible on the payment gateway
/// * [control] - Parameter for use by the partner for, e.g. transaction identification
/// * [returns] 
/// * [phoneNumber] - Forced phone number
/// * [steamid] - Optional field (steamid64)
@BuiltValue()
abstract class DirectbillingTransactionCreateRequest implements Built<DirectbillingTransactionCreateRequest, DirectbillingTransactionCreateRequestBuilder> {
  /// One Of [DirectbillingTransactionCreateAll], [DirectbillingTransactionCreateOnlyNecessary]
  OneOf get oneOf;

  DirectbillingTransactionCreateRequest._();

  factory DirectbillingTransactionCreateRequest([void updates(DirectbillingTransactionCreateRequestBuilder b)]) = _$DirectbillingTransactionCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionCreateRequest> get serializer => _$DirectbillingTransactionCreateRequestSerializer();
}

class _$DirectbillingTransactionCreateRequestSerializer implements PrimitiveSerializer<DirectbillingTransactionCreateRequest> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionCreateRequest, _$DirectbillingTransactionCreateRequest];

  @override
  final String wireName = r'DirectbillingTransactionCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DirectbillingTransactionCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionCreateRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DirectbillingTransactionCreateAll), FullType(DirectbillingTransactionCreateOnlyNecessary), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DirectbillingTransactionCreateRequestAmountTypeEnum extends EnumClass {

  /// Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
  @BuiltValueEnumConst(wireName: r'required')
  static const DirectbillingTransactionCreateRequestAmountTypeEnum required_ = _$directbillingTransactionCreateRequestAmountTypeEnum_required_;
  /// Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
  @BuiltValueEnumConst(wireName: r'net')
  static const DirectbillingTransactionCreateRequestAmountTypeEnum net = _$directbillingTransactionCreateRequestAmountTypeEnum_net;
  /// Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
  @BuiltValueEnumConst(wireName: r'gross')
  static const DirectbillingTransactionCreateRequestAmountTypeEnum gross = _$directbillingTransactionCreateRequestAmountTypeEnum_gross;

  static Serializer<DirectbillingTransactionCreateRequestAmountTypeEnum> get serializer => _$directbillingTransactionCreateRequestAmountTypeEnumSerializer;

  const DirectbillingTransactionCreateRequestAmountTypeEnum._(String name): super(name);

  static BuiltSet<DirectbillingTransactionCreateRequestAmountTypeEnum> get values => _$directbillingTransactionCreateRequestAmountTypeEnumValues;
  static DirectbillingTransactionCreateRequestAmountTypeEnum valueOf(String name) => _$directbillingTransactionCreateRequestAmountTypeEnumValueOf(name);
}


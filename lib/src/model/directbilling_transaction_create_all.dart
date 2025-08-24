//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_all_returns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_create_all.g.dart';

/// DirectbillingTransactionCreateAll
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
abstract class DirectbillingTransactionCreateAll implements Built<DirectbillingTransactionCreateAll, DirectbillingTransactionCreateAllBuilder> {
  /// Transaction amount
  @BuiltValueField(wireName: r'amount')
  double get amount;

  /// Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
  @BuiltValueField(wireName: r'amountType')
  DirectbillingTransactionCreateAllAmountTypeEnum? get amountType;
  // enum amountTypeEnum {  required,  net,  gross,  };

  /// Transaction description visible on the payment gateway
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Parameter for use by the partner for, e.g. transaction identification
  @BuiltValueField(wireName: r'control')
  String? get control;

  @BuiltValueField(wireName: r'returns')
  DirectbillingTransactionCreateAllReturns? get returns;

  /// Forced phone number
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// Optional field (steamid64)
  @BuiltValueField(wireName: r'steamid')
  String? get steamid;

  DirectbillingTransactionCreateAll._();

  factory DirectbillingTransactionCreateAll([void updates(DirectbillingTransactionCreateAllBuilder b)]) = _$DirectbillingTransactionCreateAll;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionCreateAllBuilder b) => b
      ..amountType = const DirectbillingTransactionCreateAllAmountTypeEnum._('gross');

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionCreateAll> get serializer => _$DirectbillingTransactionCreateAllSerializer();
}

class _$DirectbillingTransactionCreateAllSerializer implements PrimitiveSerializer<DirectbillingTransactionCreateAll> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionCreateAll, _$DirectbillingTransactionCreateAll];

  @override
  final String wireName = r'DirectbillingTransactionCreateAll';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionCreateAll object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    if (object.amountType != null) {
      yield r'amountType';
      yield serializers.serialize(
        object.amountType,
        specifiedType: const FullType(DirectbillingTransactionCreateAllAmountTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.control != null) {
      yield r'control';
      yield serializers.serialize(
        object.control,
        specifiedType: const FullType(String),
      );
    }
    if (object.returns != null) {
      yield r'returns';
      yield serializers.serialize(
        object.returns,
        specifiedType: const FullType(DirectbillingTransactionCreateAllReturns),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.steamid != null) {
      yield r'steamid';
      yield serializers.serialize(
        object.steamid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionCreateAll object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionCreateAllBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'amountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingTransactionCreateAllAmountTypeEnum),
          ) as DirectbillingTransactionCreateAllAmountTypeEnum;
          result.amountType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.control = valueDes;
          break;
        case r'returns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingTransactionCreateAllReturns),
          ) as DirectbillingTransactionCreateAllReturns;
          result.returns.replace(valueDes);
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'steamid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.steamid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingTransactionCreateAll deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionCreateAllBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class DirectbillingTransactionCreateAllAmountTypeEnum extends EnumClass {

  /// Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
  @BuiltValueEnumConst(wireName: r'required')
  static const DirectbillingTransactionCreateAllAmountTypeEnum required_ = _$directbillingTransactionCreateAllAmountTypeEnum_required_;
  /// Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
  @BuiltValueEnumConst(wireName: r'net')
  static const DirectbillingTransactionCreateAllAmountTypeEnum net = _$directbillingTransactionCreateAllAmountTypeEnum_net;
  /// Transaction amount type - `required` - a fixed amount that the partner wants to obtain, the final amount to be paid will be visible on the gateway and depends on the operator - `net` - net amount - `gross` - gross amount 
  @BuiltValueEnumConst(wireName: r'gross')
  static const DirectbillingTransactionCreateAllAmountTypeEnum gross = _$directbillingTransactionCreateAllAmountTypeEnum_gross;

  static Serializer<DirectbillingTransactionCreateAllAmountTypeEnum> get serializer => _$directbillingTransactionCreateAllAmountTypeEnumSerializer;

  const DirectbillingTransactionCreateAllAmountTypeEnum._(String name): super(name);

  static BuiltSet<DirectbillingTransactionCreateAllAmountTypeEnum> get values => _$directbillingTransactionCreateAllAmountTypeEnumValues;
  static DirectbillingTransactionCreateAllAmountTypeEnum valueOf(String name) => _$directbillingTransactionCreateAllAmountTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:simpay_dart/src/model/directbilling_get_transaction_response_data_notify.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_get_transaction_response_data.g.dart';

/// DirectbillingGetTransactionResponseData
///
/// Properties:
/// * [id] - Transaction ID
/// * [status] 
/// * [phoneNumber] 
/// * [control] 
/// * [value] 
/// * [valueNetto] 
/// * [operator_] 
/// * [notify] 
/// * [createdAt] - Creation date in format: ISO 8601
/// * [updatedAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class DirectbillingGetTransactionResponseData implements Built<DirectbillingGetTransactionResponseData, DirectbillingGetTransactionResponseDataBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  DirectbillingTransactionStatus get status;
  // enum statusEnum {  transaction_db_new,  transaction_db_confirmed,  transaction_db_payed,  transaction_db_rejected,  };

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'control')
  String? get control;

  @BuiltValueField(wireName: r'value')
  double get value;

  @BuiltValueField(wireName: r'value_netto')
  double get valueNetto;

  @BuiltValueField(wireName: r'operator')
  DirectbillingGetTransactionResponseDataOperator_Enum? get operator_;
  // enum operator_Enum {  orange,  plus,  play,  t-mobile,  };

  @BuiltValueField(wireName: r'notify')
  DirectbillingGetTransactionResponseDataNotify get notify;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  DirectbillingGetTransactionResponseData._();

  factory DirectbillingGetTransactionResponseData([void updates(DirectbillingGetTransactionResponseDataBuilder b)]) = _$DirectbillingGetTransactionResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingGetTransactionResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingGetTransactionResponseData> get serializer => _$DirectbillingGetTransactionResponseDataSerializer();
}

class _$DirectbillingGetTransactionResponseDataSerializer implements PrimitiveSerializer<DirectbillingGetTransactionResponseData> {
  @override
  final Iterable<Type> types = const [DirectbillingGetTransactionResponseData, _$DirectbillingGetTransactionResponseData];

  @override
  final String wireName = r'DirectbillingGetTransactionResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingGetTransactionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DirectbillingTransactionStatus),
    );
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.control != null) {
      yield r'control';
      yield serializers.serialize(
        object.control,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
    yield r'value_netto';
    yield serializers.serialize(
      object.valueNetto,
      specifiedType: const FullType(double),
    );
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType.nullable(DirectbillingGetTransactionResponseDataOperator_Enum),
      );
    }
    yield r'notify';
    yield serializers.serialize(
      object.notify,
      specifiedType: const FullType(DirectbillingGetTransactionResponseDataNotify),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingGetTransactionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingGetTransactionResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingTransactionStatus),
          ) as DirectbillingTransactionStatus;
          result.status = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.control = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'value_netto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.valueNetto = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DirectbillingGetTransactionResponseDataOperator_Enum),
          ) as DirectbillingGetTransactionResponseDataOperator_Enum?;
          if (valueDes == null) continue;
          result.operator_ = valueDes;
          break;
        case r'notify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingGetTransactionResponseDataNotify),
          ) as DirectbillingGetTransactionResponseDataNotify;
          result.notify.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingGetTransactionResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingGetTransactionResponseDataBuilder();
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

class DirectbillingGetTransactionResponseDataOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'orange')
  static const DirectbillingGetTransactionResponseDataOperator_Enum orange = _$directbillingGetTransactionResponseDataOperatorEnum_orange;
  @BuiltValueEnumConst(wireName: r'plus')
  static const DirectbillingGetTransactionResponseDataOperator_Enum plus = _$directbillingGetTransactionResponseDataOperatorEnum_plus;
  @BuiltValueEnumConst(wireName: r'play')
  static const DirectbillingGetTransactionResponseDataOperator_Enum play = _$directbillingGetTransactionResponseDataOperatorEnum_play;
  @BuiltValueEnumConst(wireName: r't-mobile')
  static const DirectbillingGetTransactionResponseDataOperator_Enum tMobile = _$directbillingGetTransactionResponseDataOperatorEnum_tMobile;

  static Serializer<DirectbillingGetTransactionResponseDataOperator_Enum> get serializer => _$directbillingGetTransactionResponseDataOperatorEnumSerializer;

  const DirectbillingGetTransactionResponseDataOperator_Enum._(String name): super(name);

  static BuiltSet<DirectbillingGetTransactionResponseDataOperator_Enum> get values => _$directbillingGetTransactionResponseDataOperatorEnumValues;
  static DirectbillingGetTransactionResponseDataOperator_Enum valueOf(String name) => _$directbillingGetTransactionResponseDataOperatorEnumValueOf(name);
}


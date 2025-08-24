//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_transaction_notification_returns.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_status.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_notification_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_notification.g.dart';

/// DirectbillingTransactionNotification
///
/// Properties:
/// * [id] - Transaction ID
/// * [serviceId] - Service ID
/// * [status] 
/// * [values] 
/// * [returns] 
/// * [control] 
/// * [numberFrom] - Phone number from which the transaction was made
/// * [provider] 
/// * [signature] - Signature of the notification [Read how to generate the signature](#tag/DirectBilling/Sygnatura/Obliczanie-sygnatury-przy-odbieraniu-notyfikacji)
@BuiltValue()
abstract class DirectbillingTransactionNotification implements Built<DirectbillingTransactionNotification, DirectbillingTransactionNotificationBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Service ID
  @BuiltValueField(wireName: r'serviceId')
  String get serviceId;

  @BuiltValueField(wireName: r'status')
  DirectbillingTransactionStatus get status;
  // enum statusEnum {  transaction_db_new,  transaction_db_confirmed,  transaction_db_payed,  transaction_db_rejected,  };

  @BuiltValueField(wireName: r'values')
  DirectbillingTransactionNotificationValues get values;

  @BuiltValueField(wireName: r'returns')
  DirectbillingTransactionNotificationReturns? get returns;

  @BuiltValueField(wireName: r'control')
  String? get control;

  /// Phone number from which the transaction was made
  @BuiltValueField(wireName: r'number_from')
  String get numberFrom;

  @BuiltValueField(wireName: r'provider')
  int get provider;

  /// Signature of the notification [Read how to generate the signature](#tag/DirectBilling/Sygnatura/Obliczanie-sygnatury-przy-odbieraniu-notyfikacji)
  @BuiltValueField(wireName: r'signature')
  String get signature;

  DirectbillingTransactionNotification._();

  factory DirectbillingTransactionNotification([void updates(DirectbillingTransactionNotificationBuilder b)]) = _$DirectbillingTransactionNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionNotification> get serializer => _$DirectbillingTransactionNotificationSerializer();
}

class _$DirectbillingTransactionNotificationSerializer implements PrimitiveSerializer<DirectbillingTransactionNotification> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionNotification, _$DirectbillingTransactionNotification];

  @override
  final String wireName = r'DirectbillingTransactionNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'serviceId';
    yield serializers.serialize(
      object.serviceId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DirectbillingTransactionStatus),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(DirectbillingTransactionNotificationValues),
    );
    if (object.returns != null) {
      yield r'returns';
      yield serializers.serialize(
        object.returns,
        specifiedType: const FullType(DirectbillingTransactionNotificationReturns),
      );
    }
    if (object.control != null) {
      yield r'control';
      yield serializers.serialize(
        object.control,
        specifiedType: const FullType(String),
      );
    }
    yield r'number_from';
    yield serializers.serialize(
      object.numberFrom,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(int),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionNotificationBuilder result,
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
        case r'serviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingTransactionStatus),
          ) as DirectbillingTransactionStatus;
          result.status = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingTransactionNotificationValues),
          ) as DirectbillingTransactionNotificationValues;
          result.values.replace(valueDes);
          break;
        case r'returns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectbillingTransactionNotificationReturns),
          ) as DirectbillingTransactionNotificationReturns;
          result.returns.replace(valueDes);
          break;
        case r'control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.control = valueDes;
          break;
        case r'number_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numberFrom = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.provider = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingTransactionNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionNotificationBuilder();
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


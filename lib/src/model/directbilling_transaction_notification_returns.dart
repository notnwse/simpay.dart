//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_notification_returns.g.dart';

/// DirectbillingTransactionNotificationReturns
///
/// Properties:
/// * [complete] - Address to which the customer should be redirected after a successful transaction
/// * [failure] - Address to which the customer should be redirected after an unsuccessful transaction
@BuiltValue()
abstract class DirectbillingTransactionNotificationReturns implements Built<DirectbillingTransactionNotificationReturns, DirectbillingTransactionNotificationReturnsBuilder> {
  /// Address to which the customer should be redirected after a successful transaction
  @BuiltValueField(wireName: r'complete')
  String? get complete;

  /// Address to which the customer should be redirected after an unsuccessful transaction
  @BuiltValueField(wireName: r'failure')
  String? get failure;

  DirectbillingTransactionNotificationReturns._();

  factory DirectbillingTransactionNotificationReturns([void updates(DirectbillingTransactionNotificationReturnsBuilder b)]) = _$DirectbillingTransactionNotificationReturns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionNotificationReturnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionNotificationReturns> get serializer => _$DirectbillingTransactionNotificationReturnsSerializer();
}

class _$DirectbillingTransactionNotificationReturnsSerializer implements PrimitiveSerializer<DirectbillingTransactionNotificationReturns> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionNotificationReturns, _$DirectbillingTransactionNotificationReturns];

  @override
  final String wireName = r'DirectbillingTransactionNotificationReturns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionNotificationReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.complete != null) {
      yield r'complete';
      yield serializers.serialize(
        object.complete,
        specifiedType: const FullType(String),
      );
    }
    if (object.failure != null) {
      yield r'failure';
      yield serializers.serialize(
        object.failure,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionNotificationReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionNotificationReturnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'complete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.complete = valueDes;
          break;
        case r'failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingTransactionNotificationReturns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionNotificationReturnsBuilder();
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


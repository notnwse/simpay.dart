//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_create_all_returns.g.dart';

/// URLs to redirect the customer after the transaction
///
/// Properties:
/// * [success] - Address to which the customer should be redirected after a successful transaction
/// * [failure] - Address to which the customer should be redirected after an unsuccessful transaction
@BuiltValue()
abstract class DirectbillingTransactionCreateAllReturns implements Built<DirectbillingTransactionCreateAllReturns, DirectbillingTransactionCreateAllReturnsBuilder> {
  /// Address to which the customer should be redirected after a successful transaction
  @BuiltValueField(wireName: r'success')
  String? get success;

  /// Address to which the customer should be redirected after an unsuccessful transaction
  @BuiltValueField(wireName: r'failure')
  String? get failure;

  DirectbillingTransactionCreateAllReturns._();

  factory DirectbillingTransactionCreateAllReturns([void updates(DirectbillingTransactionCreateAllReturnsBuilder b)]) = _$DirectbillingTransactionCreateAllReturns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionCreateAllReturnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionCreateAllReturns> get serializer => _$DirectbillingTransactionCreateAllReturnsSerializer();
}

class _$DirectbillingTransactionCreateAllReturnsSerializer implements PrimitiveSerializer<DirectbillingTransactionCreateAllReturns> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionCreateAllReturns, _$DirectbillingTransactionCreateAllReturns];

  @override
  final String wireName = r'DirectbillingTransactionCreateAllReturns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionCreateAllReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
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
    DirectbillingTransactionCreateAllReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionCreateAllReturnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
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
  DirectbillingTransactionCreateAllReturns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionCreateAllReturnsBuilder();
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


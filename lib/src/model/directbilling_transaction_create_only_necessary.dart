//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_transaction_create_only_necessary.g.dart';

/// DirectbillingTransactionCreateOnlyNecessary
///
/// Properties:
/// * [amount] - Transaction amount
@BuiltValue()
abstract class DirectbillingTransactionCreateOnlyNecessary implements Built<DirectbillingTransactionCreateOnlyNecessary, DirectbillingTransactionCreateOnlyNecessaryBuilder> {
  /// Transaction amount
  @BuiltValueField(wireName: r'amount')
  double get amount;

  DirectbillingTransactionCreateOnlyNecessary._();

  factory DirectbillingTransactionCreateOnlyNecessary([void updates(DirectbillingTransactionCreateOnlyNecessaryBuilder b)]) = _$DirectbillingTransactionCreateOnlyNecessary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingTransactionCreateOnlyNecessaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingTransactionCreateOnlyNecessary> get serializer => _$DirectbillingTransactionCreateOnlyNecessarySerializer();
}

class _$DirectbillingTransactionCreateOnlyNecessarySerializer implements PrimitiveSerializer<DirectbillingTransactionCreateOnlyNecessary> {
  @override
  final Iterable<Type> types = const [DirectbillingTransactionCreateOnlyNecessary, _$DirectbillingTransactionCreateOnlyNecessary];

  @override
  final String wireName = r'DirectbillingTransactionCreateOnlyNecessary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingTransactionCreateOnlyNecessary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionCreateOnlyNecessary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingTransactionCreateOnlyNecessaryBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingTransactionCreateOnlyNecessary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingTransactionCreateOnlyNecessaryBuilder();
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


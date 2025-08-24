//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_calculation_operator_item.g.dart';

/// DirectbillingCalculationOperatorItem
///
/// Properties:
/// * [net] 
/// * [gross] 
@BuiltValue()
abstract class DirectbillingCalculationOperatorItem implements Built<DirectbillingCalculationOperatorItem, DirectbillingCalculationOperatorItemBuilder> {
  @BuiltValueField(wireName: r'net')
  double? get net;

  @BuiltValueField(wireName: r'gross')
  double? get gross;

  DirectbillingCalculationOperatorItem._();

  factory DirectbillingCalculationOperatorItem([void updates(DirectbillingCalculationOperatorItemBuilder b)]) = _$DirectbillingCalculationOperatorItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingCalculationOperatorItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingCalculationOperatorItem> get serializer => _$DirectbillingCalculationOperatorItemSerializer();
}

class _$DirectbillingCalculationOperatorItemSerializer implements PrimitiveSerializer<DirectbillingCalculationOperatorItem> {
  @override
  final Iterable<Type> types = const [DirectbillingCalculationOperatorItem, _$DirectbillingCalculationOperatorItem];

  @override
  final String wireName = r'DirectbillingCalculationOperatorItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingCalculationOperatorItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.net != null) {
      yield r'net';
      yield serializers.serialize(
        object.net,
        specifiedType: const FullType(double),
      );
    }
    if (object.gross != null) {
      yield r'gross';
      yield serializers.serialize(
        object.gross,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingCalculationOperatorItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingCalculationOperatorItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'net':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.net = valueDes;
          break;
        case r'gross':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gross = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingCalculationOperatorItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingCalculationOperatorItemBuilder();
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


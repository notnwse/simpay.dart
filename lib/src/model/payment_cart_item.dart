//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_cart_item.g.dart';

/// Single cart item object
///
/// Properties:
/// * [name] - Product name
/// * [quantity] - Quantity of the product
/// * [price] - Price of one product
/// * [producer] - Product brand
/// * [category] - Product category
/// * [code] - Product code
@BuiltValue()
abstract class PaymentCartItem implements Built<PaymentCartItem, PaymentCartItemBuilder> {
  /// Product name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Quantity of the product
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  /// Price of one product
  @BuiltValueField(wireName: r'price')
  double get price;

  /// Product brand
  @BuiltValueField(wireName: r'producer')
  String? get producer;

  /// Product category
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// Product code
  @BuiltValueField(wireName: r'code')
  String? get code;

  PaymentCartItem._();

  factory PaymentCartItem([void updates(PaymentCartItemBuilder b)]) = _$PaymentCartItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCartItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCartItem> get serializer => _$PaymentCartItemSerializer();
}

class _$PaymentCartItemSerializer implements PrimitiveSerializer<PaymentCartItem> {
  @override
  final Iterable<Type> types = const [PaymentCartItem, _$PaymentCartItem];

  @override
  final String wireName = r'PaymentCartItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCartItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(double),
    );
    yield r'producer';
    yield object.producer == null ? null : serializers.serialize(
      object.producer,
      specifiedType: const FullType.nullable(String),
    );
    yield r'category';
    yield object.category == null ? null : serializers.serialize(
      object.category,
      specifiedType: const FullType.nullable(String),
    );
    yield r'code';
    yield object.code == null ? null : serializers.serialize(
      object.code,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCartItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCartItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'producer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.producer = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCartItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCartItemBuilder();
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


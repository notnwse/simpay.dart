//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_service_channels_response_data_inner.g.dart';

/// PaymentGetServiceChannelsResponseDataInner
///
/// Properties:
/// * [id] - Payment channel ID
/// * [name] - Channel name
/// * [type] - Channel type
/// * [img] - URL to the payment channel graphic
/// * [commission] - Commission charged by SimPay from the payment
/// * [currencies] - Array of available currencies
/// * [amount] - Amounts available for the channel
@BuiltValue()
abstract class PaymentGetServiceChannelsResponseDataInner implements Built<PaymentGetServiceChannelsResponseDataInner, PaymentGetServiceChannelsResponseDataInnerBuilder> {
  /// Payment channel ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Channel name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Channel type
  @BuiltValueField(wireName: r'type')
  String get type;

  /// URL to the payment channel graphic
  @BuiltValueField(wireName: r'img')
  String get img;

  /// Commission charged by SimPay from the payment
  @BuiltValueField(wireName: r'commission')
  double get commission;

  /// Array of available currencies
  @BuiltValueField(wireName: r'currencies')
  BuiltList<String> get currencies;

  /// Amounts available for the channel
  @BuiltValueField(wireName: r'amount')
  BuiltList<JsonObject> get amount;

  PaymentGetServiceChannelsResponseDataInner._();

  factory PaymentGetServiceChannelsResponseDataInner([void updates(PaymentGetServiceChannelsResponseDataInnerBuilder b)]) = _$PaymentGetServiceChannelsResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetServiceChannelsResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetServiceChannelsResponseDataInner> get serializer => _$PaymentGetServiceChannelsResponseDataInnerSerializer();
}

class _$PaymentGetServiceChannelsResponseDataInnerSerializer implements PrimitiveSerializer<PaymentGetServiceChannelsResponseDataInner> {
  @override
  final Iterable<Type> types = const [PaymentGetServiceChannelsResponseDataInner, _$PaymentGetServiceChannelsResponseDataInner];

  @override
  final String wireName = r'PaymentGetServiceChannelsResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetServiceChannelsResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'img';
    yield serializers.serialize(
      object.img,
      specifiedType: const FullType(String),
    );
    yield r'commission';
    yield serializers.serialize(
      object.commission,
      specifiedType: const FullType(double),
    );
    yield r'currencies';
    yield serializers.serialize(
      object.currencies,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetServiceChannelsResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetServiceChannelsResponseDataInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'img':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.img = valueDes;
          break;
        case r'commission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commission = valueDes;
          break;
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currencies.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentGetServiceChannelsResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetServiceChannelsResponseDataInnerBuilder();
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


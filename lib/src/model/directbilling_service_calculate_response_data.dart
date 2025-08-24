//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/directbilling_calculation_operator_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_service_calculate_response_data.g.dart';

/// DirectbillingServiceCalculateResponseData
///
/// Properties:
/// * [orange] 
/// * [play] 
/// * [tMobile] 
/// * [plus] 
@BuiltValue()
abstract class DirectbillingServiceCalculateResponseData implements Built<DirectbillingServiceCalculateResponseData, DirectbillingServiceCalculateResponseDataBuilder> {
  @BuiltValueField(wireName: r'orange')
  DirectbillingCalculationOperatorItem? get orange;

  @BuiltValueField(wireName: r'play')
  DirectbillingCalculationOperatorItem? get play;

  @BuiltValueField(wireName: r't-mobile')
  DirectbillingCalculationOperatorItem? get tMobile;

  @BuiltValueField(wireName: r'plus')
  DirectbillingCalculationOperatorItem? get plus;

  DirectbillingServiceCalculateResponseData._();

  factory DirectbillingServiceCalculateResponseData([void updates(DirectbillingServiceCalculateResponseDataBuilder b)]) = _$DirectbillingServiceCalculateResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingServiceCalculateResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingServiceCalculateResponseData> get serializer => _$DirectbillingServiceCalculateResponseDataSerializer();
}

class _$DirectbillingServiceCalculateResponseDataSerializer implements PrimitiveSerializer<DirectbillingServiceCalculateResponseData> {
  @override
  final Iterable<Type> types = const [DirectbillingServiceCalculateResponseData, _$DirectbillingServiceCalculateResponseData];

  @override
  final String wireName = r'DirectbillingServiceCalculateResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingServiceCalculateResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orange';
    yield object.orange == null ? null : serializers.serialize(
      object.orange,
      specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
    );
    yield r'play';
    yield object.play == null ? null : serializers.serialize(
      object.play,
      specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
    );
    yield r't-mobile';
    yield object.tMobile == null ? null : serializers.serialize(
      object.tMobile,
      specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
    );
    yield r'plus';
    yield object.plus == null ? null : serializers.serialize(
      object.plus,
      specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingServiceCalculateResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingServiceCalculateResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
          ) as DirectbillingCalculationOperatorItem?;
          if (valueDes == null) continue;
          result.orange.replace(valueDes);
          break;
        case r'play':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
          ) as DirectbillingCalculationOperatorItem?;
          if (valueDes == null) continue;
          result.play.replace(valueDes);
          break;
        case r't-mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
          ) as DirectbillingCalculationOperatorItem?;
          if (valueDes == null) continue;
          result.tMobile.replace(valueDes);
          break;
        case r'plus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DirectbillingCalculationOperatorItem),
          ) as DirectbillingCalculationOperatorItem?;
          if (valueDes == null) continue;
          result.plus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingServiceCalculateResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingServiceCalculateResponseDataBuilder();
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


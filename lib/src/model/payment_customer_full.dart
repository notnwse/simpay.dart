//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_customer_full.g.dart';

/// PaymentCustomerFull
///
/// Properties:
/// * [name] 
/// * [surname] 
/// * [street] 
/// * [building] 
/// * [flat] 
/// * [city] 
/// * [region] 
/// * [postalCode] - Postal code, format depends on the `country` field
/// * [country] - Country
/// * [company] - Company name
@BuiltValue()
abstract class PaymentCustomerFull implements Built<PaymentCustomerFull, PaymentCustomerFullBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'surname')
  String? get surname;

  @BuiltValueField(wireName: r'street')
  String? get street;

  @BuiltValueField(wireName: r'building')
  String? get building;

  @BuiltValueField(wireName: r'flat')
  String? get flat;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'region')
  String? get region;

  /// Postal code, format depends on the `country` field
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// Country
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Company name
  @BuiltValueField(wireName: r'company')
  String? get company;

  PaymentCustomerFull._();

  factory PaymentCustomerFull([void updates(PaymentCustomerFullBuilder b)]) = _$PaymentCustomerFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCustomerFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCustomerFull> get serializer => _$PaymentCustomerFullSerializer();
}

class _$PaymentCustomerFullSerializer implements PrimitiveSerializer<PaymentCustomerFull> {
  @override
  final Iterable<Type> types = const [PaymentCustomerFull, _$PaymentCustomerFull];

  @override
  final String wireName = r'PaymentCustomerFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCustomerFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    yield r'surname';
    yield object.surname == null ? null : serializers.serialize(
      object.surname,
      specifiedType: const FullType.nullable(String),
    );
    yield r'street';
    yield object.street == null ? null : serializers.serialize(
      object.street,
      specifiedType: const FullType.nullable(String),
    );
    if (object.building != null) {
      yield r'building';
      yield serializers.serialize(
        object.building,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flat != null) {
      yield r'flat';
      yield serializers.serialize(
        object.flat,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'city';
    yield object.city == null ? null : serializers.serialize(
      object.city,
      specifiedType: const FullType.nullable(String),
    );
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'postalCode';
    yield object.postalCode == null ? null : serializers.serialize(
      object.postalCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'country';
    yield object.country == null ? null : serializers.serialize(
      object.country,
      specifiedType: const FullType.nullable(String),
    );
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCustomerFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCustomerFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'surname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.surname = valueDes;
          break;
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.street = valueDes;
          break;
        case r'building':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.building = valueDes;
          break;
        case r'flat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.flat = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.region = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.company = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCustomerFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCustomerFullBuilder();
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


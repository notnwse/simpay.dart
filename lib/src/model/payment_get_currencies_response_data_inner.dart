//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_currencies_response_data_inner.g.dart';

/// PaymentGetCurrenciesResponseDataInner
///
/// Properties:
/// * [iso] - Currency ISO code (PLN, USD, EUR, BRL etc.)
/// * [plnRate] - Currency rate according to the NBP exchange rate
/// * [nbpTable] - NBP exchange rate table
/// * [prefix] - Currency prefix
/// * [suffix] - Currency suffix
/// * [updatedAt] - Last currency update date
@BuiltValue()
abstract class PaymentGetCurrenciesResponseDataInner implements Built<PaymentGetCurrenciesResponseDataInner, PaymentGetCurrenciesResponseDataInnerBuilder> {
  /// Currency ISO code (PLN, USD, EUR, BRL etc.)
  @BuiltValueField(wireName: r'iso')
  String get iso;

  /// Currency rate according to the NBP exchange rate
  @BuiltValueField(wireName: r'pln_rate')
  String get plnRate;

  /// NBP exchange rate table
  @BuiltValueField(wireName: r'nbp_table')
  String get nbpTable;

  /// Currency prefix
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Currency suffix
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  /// Last currency update date
  @BuiltValueField(wireName: r'updated_at')
  Date get updatedAt;

  PaymentGetCurrenciesResponseDataInner._();

  factory PaymentGetCurrenciesResponseDataInner([void updates(PaymentGetCurrenciesResponseDataInnerBuilder b)]) = _$PaymentGetCurrenciesResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetCurrenciesResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetCurrenciesResponseDataInner> get serializer => _$PaymentGetCurrenciesResponseDataInnerSerializer();
}

class _$PaymentGetCurrenciesResponseDataInnerSerializer implements PrimitiveSerializer<PaymentGetCurrenciesResponseDataInner> {
  @override
  final Iterable<Type> types = const [PaymentGetCurrenciesResponseDataInner, _$PaymentGetCurrenciesResponseDataInner];

  @override
  final String wireName = r'PaymentGetCurrenciesResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetCurrenciesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'iso';
    yield serializers.serialize(
      object.iso,
      specifiedType: const FullType(String),
    );
    yield r'pln_rate';
    yield serializers.serialize(
      object.plnRate,
      specifiedType: const FullType(String),
    );
    yield r'nbp_table';
    yield serializers.serialize(
      object.nbpTable,
      specifiedType: const FullType(String),
    );
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(Date),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGetCurrenciesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetCurrenciesResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso = valueDes;
          break;
        case r'pln_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plnRate = valueDes;
          break;
        case r'nbp_table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nbpTable = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prefix = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.suffix = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
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
  PaymentGetCurrenciesResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetCurrenciesResponseDataInnerBuilder();
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


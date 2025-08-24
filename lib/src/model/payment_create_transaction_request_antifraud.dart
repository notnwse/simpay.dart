//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_create_transaction_request_antifraud.g.dart';

/// Information object for antifraud
///
/// Properties:
/// * [useragent] - Buyer's UserAgent. Required when using directChannel.
/// * [steamid] - Buyer's STEAMID64
/// * [mcusername] - Minecraft player nickname
/// * [mcid] - Minecraft player UUID
@BuiltValue()
abstract class PaymentCreateTransactionRequestAntifraud implements Built<PaymentCreateTransactionRequestAntifraud, PaymentCreateTransactionRequestAntifraudBuilder> {
  /// Buyer's UserAgent. Required when using directChannel.
  @BuiltValueField(wireName: r'useragent')
  String? get useragent;

  /// Buyer's STEAMID64
  @BuiltValueField(wireName: r'steamid')
  int? get steamid;

  /// Minecraft player nickname
  @BuiltValueField(wireName: r'mcusername')
  String? get mcusername;

  /// Minecraft player UUID
  @BuiltValueField(wireName: r'mcid')
  String? get mcid;

  PaymentCreateTransactionRequestAntifraud._();

  factory PaymentCreateTransactionRequestAntifraud([void updates(PaymentCreateTransactionRequestAntifraudBuilder b)]) = _$PaymentCreateTransactionRequestAntifraud;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCreateTransactionRequestAntifraudBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCreateTransactionRequestAntifraud> get serializer => _$PaymentCreateTransactionRequestAntifraudSerializer();
}

class _$PaymentCreateTransactionRequestAntifraudSerializer implements PrimitiveSerializer<PaymentCreateTransactionRequestAntifraud> {
  @override
  final Iterable<Type> types = const [PaymentCreateTransactionRequestAntifraud, _$PaymentCreateTransactionRequestAntifraud];

  @override
  final String wireName = r'PaymentCreateTransactionRequestAntifraud';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCreateTransactionRequestAntifraud object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.useragent != null) {
      yield r'useragent';
      yield serializers.serialize(
        object.useragent,
        specifiedType: const FullType(String),
      );
    }
    if (object.steamid != null) {
      yield r'steamid';
      yield serializers.serialize(
        object.steamid,
        specifiedType: const FullType(int),
      );
    }
    if (object.mcusername != null) {
      yield r'mcusername';
      yield serializers.serialize(
        object.mcusername,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcid != null) {
      yield r'mcid';
      yield serializers.serialize(
        object.mcid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCreateTransactionRequestAntifraud object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCreateTransactionRequestAntifraudBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'useragent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.useragent = valueDes;
          break;
        case r'steamid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.steamid = valueDes;
          break;
        case r'mcusername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcusername = valueDes;
          break;
        case r'mcid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCreateTransactionRequestAntifraud deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCreateTransactionRequestAntifraudBuilder();
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


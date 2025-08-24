//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_create_transaction_request_channel_types.g.dart';

/// Object in which we can define which channel types should be available on the payment gateway 
///
/// Properties:
/// * [blik] - BLIK payment
/// * [transfer] - Online transfers payment
/// * [cards] - Card payments
/// * [ewallets] - Virtual wallets payments (Google Pay, Apple Pay)
/// * [paypal] - PayPal payment
/// * [paysafe] - Payments from the Paysafe group (Skrill, PaysafeCard)
/// * [latam] - South American payments (PIX, Boleto, BoletoFlash)
@BuiltValue()
abstract class PaymentCreateTransactionRequestChannelTypes implements Built<PaymentCreateTransactionRequestChannelTypes, PaymentCreateTransactionRequestChannelTypesBuilder> {
  /// BLIK payment
  @BuiltValueField(wireName: r'blik')
  bool? get blik;

  /// Online transfers payment
  @BuiltValueField(wireName: r'transfer')
  bool? get transfer;

  /// Card payments
  @BuiltValueField(wireName: r'cards')
  bool? get cards;

  /// Virtual wallets payments (Google Pay, Apple Pay)
  @BuiltValueField(wireName: r'ewallets')
  bool? get ewallets;

  /// PayPal payment
  @BuiltValueField(wireName: r'paypal')
  bool? get paypal;

  /// Payments from the Paysafe group (Skrill, PaysafeCard)
  @BuiltValueField(wireName: r'paysafe')
  bool? get paysafe;

  /// South American payments (PIX, Boleto, BoletoFlash)
  @BuiltValueField(wireName: r'latam')
  bool? get latam;

  PaymentCreateTransactionRequestChannelTypes._();

  factory PaymentCreateTransactionRequestChannelTypes([void updates(PaymentCreateTransactionRequestChannelTypesBuilder b)]) = _$PaymentCreateTransactionRequestChannelTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCreateTransactionRequestChannelTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCreateTransactionRequestChannelTypes> get serializer => _$PaymentCreateTransactionRequestChannelTypesSerializer();
}

class _$PaymentCreateTransactionRequestChannelTypesSerializer implements PrimitiveSerializer<PaymentCreateTransactionRequestChannelTypes> {
  @override
  final Iterable<Type> types = const [PaymentCreateTransactionRequestChannelTypes, _$PaymentCreateTransactionRequestChannelTypes];

  @override
  final String wireName = r'PaymentCreateTransactionRequestChannelTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCreateTransactionRequestChannelTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blik != null) {
      yield r'blik';
      yield serializers.serialize(
        object.blik,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transfer != null) {
      yield r'transfer';
      yield serializers.serialize(
        object.transfer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cards != null) {
      yield r'cards';
      yield serializers.serialize(
        object.cards,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ewallets != null) {
      yield r'ewallets';
      yield serializers.serialize(
        object.ewallets,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paysafe != null) {
      yield r'paysafe';
      yield serializers.serialize(
        object.paysafe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latam != null) {
      yield r'latam';
      yield serializers.serialize(
        object.latam,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCreateTransactionRequestChannelTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCreateTransactionRequestChannelTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blik = valueDes;
          break;
        case r'transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transfer = valueDes;
          break;
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cards = valueDes;
          break;
        case r'ewallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ewallets = valueDes;
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paypal = valueDes;
          break;
        case r'paysafe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paysafe = valueDes;
          break;
        case r'latam':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.latam = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCreateTransactionRequestChannelTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCreateTransactionRequestChannelTypesBuilder();
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


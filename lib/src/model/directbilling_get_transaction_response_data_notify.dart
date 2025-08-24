//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directbilling_get_transaction_response_data_notify.g.dart';

/// DirectbillingGetTransactionResponseDataNotify
///
/// Properties:
/// * [isSend] 
/// * [lastSendAt] - Creation date in format: ISO 8601
/// * [count] 
@BuiltValue()
abstract class DirectbillingGetTransactionResponseDataNotify implements Built<DirectbillingGetTransactionResponseDataNotify, DirectbillingGetTransactionResponseDataNotifyBuilder> {
  @BuiltValueField(wireName: r'is_send')
  bool get isSend;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'last_send_at')
  DateTime get lastSendAt;

  @BuiltValueField(wireName: r'count')
  int get count;

  DirectbillingGetTransactionResponseDataNotify._();

  factory DirectbillingGetTransactionResponseDataNotify([void updates(DirectbillingGetTransactionResponseDataNotifyBuilder b)]) = _$DirectbillingGetTransactionResponseDataNotify;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectbillingGetTransactionResponseDataNotifyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectbillingGetTransactionResponseDataNotify> get serializer => _$DirectbillingGetTransactionResponseDataNotifySerializer();
}

class _$DirectbillingGetTransactionResponseDataNotifySerializer implements PrimitiveSerializer<DirectbillingGetTransactionResponseDataNotify> {
  @override
  final Iterable<Type> types = const [DirectbillingGetTransactionResponseDataNotify, _$DirectbillingGetTransactionResponseDataNotify];

  @override
  final String wireName = r'DirectbillingGetTransactionResponseDataNotify';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectbillingGetTransactionResponseDataNotify object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_send';
    yield serializers.serialize(
      object.isSend,
      specifiedType: const FullType(bool),
    );
    yield r'last_send_at';
    yield serializers.serialize(
      object.lastSendAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingGetTransactionResponseDataNotify object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectbillingGetTransactionResponseDataNotifyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_send':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSend = valueDes;
          break;
        case r'last_send_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSendAt = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectbillingGetTransactionResponseDataNotify deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectbillingGetTransactionResponseDataNotifyBuilder();
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


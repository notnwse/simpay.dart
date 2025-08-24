//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_get_service_transaction.g.dart';

/// SmsGetServiceTransaction
///
/// Properties:
/// * [success] - Request status
/// * [data] 
@BuiltValue()
abstract class SmsGetServiceTransaction implements Built<SmsGetServiceTransaction, SmsGetServiceTransactionBuilder> {
  /// Request status
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  ServiceTransaction get data;

  SmsGetServiceTransaction._();

  factory SmsGetServiceTransaction([void updates(SmsGetServiceTransactionBuilder b)]) = _$SmsGetServiceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsGetServiceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsGetServiceTransaction> get serializer => _$SmsGetServiceTransactionSerializer();
}

class _$SmsGetServiceTransactionSerializer implements PrimitiveSerializer<SmsGetServiceTransaction> {
  @override
  final Iterable<Type> types = const [SmsGetServiceTransaction, _$SmsGetServiceTransaction];

  @override
  final String wireName = r'SmsGetServiceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsGetServiceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ServiceTransaction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsGetServiceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsGetServiceTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTransaction),
          ) as ServiceTransaction;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsGetServiceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsGetServiceTransactionBuilder();
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


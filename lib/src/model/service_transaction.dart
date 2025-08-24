//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/service_numbers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_transaction.g.dart';

/// ServiceTransaction
///
/// Properties:
/// * [id] - SMS transaction ID
/// * [from] - Number from which the SMS was sent
/// * [code] - SMS code
/// * [used] - Information on whether the code has been used
/// * [sendNumber] 
/// * [value] - Net amount of the SMS
/// * [sendAt] - Creation date in format: ISO 8601
@BuiltValue()
abstract class ServiceTransaction implements Built<ServiceTransaction, ServiceTransactionBuilder> {
  /// SMS transaction ID
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Number from which the SMS was sent
  @BuiltValueField(wireName: r'from')
  int get from;

  /// SMS code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Information on whether the code has been used
  @BuiltValueField(wireName: r'used')
  bool get used;

  @BuiltValueField(wireName: r'send_number')
  ServiceNumbers get sendNumber;
  // enum sendNumberEnum {  7055,  7155,  7255,  7355,  7455,  7555,  7636,  77464,  78464,  7936,  91055,  91155,  91455,  91664,  91955,  92055,  92555,  };

  /// Net amount of the SMS
  @BuiltValueField(wireName: r'value')
  double get value;

  /// Creation date in format: ISO 8601
  @BuiltValueField(wireName: r'send_at')
  DateTime get sendAt;

  ServiceTransaction._();

  factory ServiceTransaction([void updates(ServiceTransactionBuilder b)]) = _$ServiceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceTransaction> get serializer => _$ServiceTransactionSerializer();
}

class _$ServiceTransactionSerializer implements PrimitiveSerializer<ServiceTransaction> {
  @override
  final Iterable<Type> types = const [ServiceTransaction, _$ServiceTransaction];

  @override
  final String wireName = r'ServiceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(int),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'used';
    yield serializers.serialize(
      object.used,
      specifiedType: const FullType(bool),
    );
    yield r'send_number';
    yield serializers.serialize(
      object.sendNumber,
      specifiedType: const FullType(ServiceNumbers),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
    yield r'send_at';
    yield serializers.serialize(
      object.sendAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.from = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.used = valueDes;
          break;
        case r'send_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceNumbers),
          ) as ServiceNumbers;
          result.sendNumber = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'send_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sendAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceTransactionBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination_links.g.dart';

/// URLs to pages
///
/// Properties:
/// * [nextPage] - URL to the next page
/// * [prevPage] - URL to the previous page
@BuiltValue()
abstract class PaginationLinks implements Built<PaginationLinks, PaginationLinksBuilder> {
  /// URL to the next page
  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  /// URL to the previous page
  @BuiltValueField(wireName: r'prev_page')
  String? get prevPage;

  PaginationLinks._();

  factory PaginationLinks([void updates(PaginationLinksBuilder b)]) = _$PaginationLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginationLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginationLinks> get serializer => _$PaginationLinksSerializer();
}

class _$PaginationLinksSerializer implements PrimitiveSerializer<PaginationLinks> {
  @override
  final Iterable<Type> types = const [PaginationLinks, _$PaginationLinks];

  @override
  final String wireName = r'PaginationLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginationLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'next_page';
    yield object.nextPage == null ? null : serializers.serialize(
      object.nextPage,
      specifiedType: const FullType.nullable(String),
    );
    yield r'prev_page';
    yield object.prevPage == null ? null : serializers.serialize(
      object.prevPage,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginationLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginationLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPage = valueDes;
          break;
        case r'prev_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prevPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginationLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginationLinksBuilder();
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


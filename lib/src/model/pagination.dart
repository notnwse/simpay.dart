//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:simpay_dart/src/model/pagination_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination.g.dart';

/// Pagination
///
/// Properties:
/// * [total] - Total number of records
/// * [count] - Number of records on the current page
/// * [perPage] - Maximum number of records per page
/// * [currentPage] - Current page
/// * [totalPages] - Total number of pages
/// * [links] 
@BuiltValue()
abstract class Pagination implements Built<Pagination, PaginationBuilder> {
  /// Total number of records
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Number of records on the current page
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Maximum number of records per page
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Current page
  @BuiltValueField(wireName: r'current_page')
  int get currentPage;

  /// Total number of pages
  @BuiltValueField(wireName: r'total_pages')
  int get totalPages;

  @BuiltValueField(wireName: r'links')
  PaginationLinks get links;

  Pagination._();

  factory Pagination([void updates(PaginationBuilder b)]) = _$Pagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Pagination> get serializer => _$PaginationSerializer();
}

class _$PaginationSerializer implements PrimitiveSerializer<Pagination> {
  @override
  final Iterable<Type> types = const [Pagination, _$Pagination];

  @override
  final String wireName = r'Pagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Pagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'current_page';
    yield serializers.serialize(
      object.currentPage,
      specifiedType: const FullType(int),
    );
    yield r'total_pages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(PaginationLinks),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Pagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'current_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentPage = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationLinks),
          ) as PaginationLinks;
          result.links.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Pagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginationBuilder();
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


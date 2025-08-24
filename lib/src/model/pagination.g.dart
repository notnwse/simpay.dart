// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pagination extends Pagination {
  @override
  final int total;
  @override
  final int count;
  @override
  final int perPage;
  @override
  final int currentPage;
  @override
  final int totalPages;
  @override
  final PaginationLinks links;

  factory _$Pagination([void Function(PaginationBuilder)? updates]) =>
      (PaginationBuilder()..update(updates))._build();

  _$Pagination._({
    required this.total,
    required this.count,
    required this.perPage,
    required this.currentPage,
    required this.totalPages,
    required this.links,
  }) : super._();
  @override
  Pagination rebuild(void Function(PaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationBuilder toBuilder() => PaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pagination &&
        total == other.total &&
        count == other.count &&
        perPage == other.perPage &&
        currentPage == other.currentPage &&
        totalPages == other.totalPages &&
        links == other.links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pagination')
          ..add('total', total)
          ..add('count', count)
          ..add('perPage', perPage)
          ..add('currentPage', currentPage)
          ..add('totalPages', totalPages)
          ..add('links', links))
        .toString();
  }
}

class PaginationBuilder implements Builder<Pagination, PaginationBuilder> {
  _$Pagination? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  PaginationBuilder() {
    Pagination._defaults(this);
  }

  PaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _count = $v.count;
      _perPage = $v.perPage;
      _currentPage = $v.currentPage;
      _totalPages = $v.totalPages;
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pagination other) {
    _$v = other as _$Pagination;
  }

  @override
  void update(void Function(PaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pagination build() => _build();

  _$Pagination _build() {
    _$Pagination _$result;
    try {
      _$result =
          _$v ??
          _$Pagination._(
            total: BuiltValueNullFieldError.checkNotNull(
              total,
              r'Pagination',
              'total',
            ),
            count: BuiltValueNullFieldError.checkNotNull(
              count,
              r'Pagination',
              'count',
            ),
            perPage: BuiltValueNullFieldError.checkNotNull(
              perPage,
              r'Pagination',
              'perPage',
            ),
            currentPage: BuiltValueNullFieldError.checkNotNull(
              currentPage,
              r'Pagination',
              'currentPage',
            ),
            totalPages: BuiltValueNullFieldError.checkNotNull(
              totalPages,
              r'Pagination',
              'totalPages',
            ),
            links: links.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Pagination',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationLinks extends PaginationLinks {
  @override
  final String? nextPage;
  @override
  final String? prevPage;

  factory _$PaginationLinks([void Function(PaginationLinksBuilder)? updates]) =>
      (PaginationLinksBuilder()..update(updates))._build();

  _$PaginationLinks._({this.nextPage, this.prevPage}) : super._();
  @override
  PaginationLinks rebuild(void Function(PaginationLinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationLinksBuilder toBuilder() => PaginationLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationLinks &&
        nextPage == other.nextPage &&
        prevPage == other.prevPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextPage.hashCode);
    _$hash = $jc(_$hash, prevPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginationLinks')
          ..add('nextPage', nextPage)
          ..add('prevPage', prevPage))
        .toString();
  }
}

class PaginationLinksBuilder
    implements Builder<PaginationLinks, PaginationLinksBuilder> {
  _$PaginationLinks? _$v;

  String? _nextPage;
  String? get nextPage => _$this._nextPage;
  set nextPage(String? nextPage) => _$this._nextPage = nextPage;

  String? _prevPage;
  String? get prevPage => _$this._prevPage;
  set prevPage(String? prevPage) => _$this._prevPage = prevPage;

  PaginationLinksBuilder() {
    PaginationLinks._defaults(this);
  }

  PaginationLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextPage = $v.nextPage;
      _prevPage = $v.prevPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationLinks other) {
    _$v = other as _$PaginationLinks;
  }

  @override
  void update(void Function(PaginationLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationLinks build() => _build();

  _$PaginationLinks _build() {
    final _$result =
        _$v ?? _$PaginationLinks._(nextPage: nextPage, prevPage: prevPage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

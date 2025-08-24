// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_service_calculate_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectbillingServiceCalculateResponseData
    extends DirectbillingServiceCalculateResponseData {
  @override
  final DirectbillingCalculationOperatorItem? orange;
  @override
  final DirectbillingCalculationOperatorItem? play;
  @override
  final DirectbillingCalculationOperatorItem? tMobile;
  @override
  final DirectbillingCalculationOperatorItem? plus;

  factory _$DirectbillingServiceCalculateResponseData([
    void Function(DirectbillingServiceCalculateResponseDataBuilder)? updates,
  ]) => (DirectbillingServiceCalculateResponseDataBuilder()..update(updates))
      ._build();

  _$DirectbillingServiceCalculateResponseData._({
    this.orange,
    this.play,
    this.tMobile,
    this.plus,
  }) : super._();
  @override
  DirectbillingServiceCalculateResponseData rebuild(
    void Function(DirectbillingServiceCalculateResponseDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingServiceCalculateResponseDataBuilder toBuilder() =>
      DirectbillingServiceCalculateResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingServiceCalculateResponseData &&
        orange == other.orange &&
        play == other.play &&
        tMobile == other.tMobile &&
        plus == other.plus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orange.hashCode);
    _$hash = $jc(_$hash, play.hashCode);
    _$hash = $jc(_$hash, tMobile.hashCode);
    _$hash = $jc(_$hash, plus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectbillingServiceCalculateResponseData',
          )
          ..add('orange', orange)
          ..add('play', play)
          ..add('tMobile', tMobile)
          ..add('plus', plus))
        .toString();
  }
}

class DirectbillingServiceCalculateResponseDataBuilder
    implements
        Builder<
          DirectbillingServiceCalculateResponseData,
          DirectbillingServiceCalculateResponseDataBuilder
        > {
  _$DirectbillingServiceCalculateResponseData? _$v;

  DirectbillingCalculationOperatorItemBuilder? _orange;
  DirectbillingCalculationOperatorItemBuilder get orange =>
      _$this._orange ??= DirectbillingCalculationOperatorItemBuilder();
  set orange(DirectbillingCalculationOperatorItemBuilder? orange) =>
      _$this._orange = orange;

  DirectbillingCalculationOperatorItemBuilder? _play;
  DirectbillingCalculationOperatorItemBuilder get play =>
      _$this._play ??= DirectbillingCalculationOperatorItemBuilder();
  set play(DirectbillingCalculationOperatorItemBuilder? play) =>
      _$this._play = play;

  DirectbillingCalculationOperatorItemBuilder? _tMobile;
  DirectbillingCalculationOperatorItemBuilder get tMobile =>
      _$this._tMobile ??= DirectbillingCalculationOperatorItemBuilder();
  set tMobile(DirectbillingCalculationOperatorItemBuilder? tMobile) =>
      _$this._tMobile = tMobile;

  DirectbillingCalculationOperatorItemBuilder? _plus;
  DirectbillingCalculationOperatorItemBuilder get plus =>
      _$this._plus ??= DirectbillingCalculationOperatorItemBuilder();
  set plus(DirectbillingCalculationOperatorItemBuilder? plus) =>
      _$this._plus = plus;

  DirectbillingServiceCalculateResponseDataBuilder() {
    DirectbillingServiceCalculateResponseData._defaults(this);
  }

  DirectbillingServiceCalculateResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orange = $v.orange?.toBuilder();
      _play = $v.play?.toBuilder();
      _tMobile = $v.tMobile?.toBuilder();
      _plus = $v.plus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingServiceCalculateResponseData other) {
    _$v = other as _$DirectbillingServiceCalculateResponseData;
  }

  @override
  void update(
    void Function(DirectbillingServiceCalculateResponseDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingServiceCalculateResponseData build() => _build();

  _$DirectbillingServiceCalculateResponseData _build() {
    _$DirectbillingServiceCalculateResponseData _$result;
    try {
      _$result =
          _$v ??
          _$DirectbillingServiceCalculateResponseData._(
            orange: _orange?.build(),
            play: _play?.build(),
            tMobile: _tMobile?.build(),
            plus: _plus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orange';
        _orange?.build();
        _$failedField = 'play';
        _play?.build();
        _$failedField = 'tMobile';
        _tMobile?.build();
        _$failedField = 'plus';
        _plus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DirectbillingServiceCalculateResponseData',
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

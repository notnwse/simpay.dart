// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directbilling_transaction_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectbillingTransactionCreateRequestAmountTypeEnum
_$directbillingTransactionCreateRequestAmountTypeEnum_required_ =
    const DirectbillingTransactionCreateRequestAmountTypeEnum._('required_');
const DirectbillingTransactionCreateRequestAmountTypeEnum
_$directbillingTransactionCreateRequestAmountTypeEnum_net =
    const DirectbillingTransactionCreateRequestAmountTypeEnum._('net');
const DirectbillingTransactionCreateRequestAmountTypeEnum
_$directbillingTransactionCreateRequestAmountTypeEnum_gross =
    const DirectbillingTransactionCreateRequestAmountTypeEnum._('gross');

DirectbillingTransactionCreateRequestAmountTypeEnum
_$directbillingTransactionCreateRequestAmountTypeEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$directbillingTransactionCreateRequestAmountTypeEnum_required_;
    case 'net':
      return _$directbillingTransactionCreateRequestAmountTypeEnum_net;
    case 'gross':
      return _$directbillingTransactionCreateRequestAmountTypeEnum_gross;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DirectbillingTransactionCreateRequestAmountTypeEnum>
_$directbillingTransactionCreateRequestAmountTypeEnumValues =
    BuiltSet<DirectbillingTransactionCreateRequestAmountTypeEnum>(
      const <DirectbillingTransactionCreateRequestAmountTypeEnum>[
        _$directbillingTransactionCreateRequestAmountTypeEnum_required_,
        _$directbillingTransactionCreateRequestAmountTypeEnum_net,
        _$directbillingTransactionCreateRequestAmountTypeEnum_gross,
      ],
    );

Serializer<DirectbillingTransactionCreateRequestAmountTypeEnum>
_$directbillingTransactionCreateRequestAmountTypeEnumSerializer =
    _$DirectbillingTransactionCreateRequestAmountTypeEnumSerializer();

class _$DirectbillingTransactionCreateRequestAmountTypeEnumSerializer
    implements
        PrimitiveSerializer<
          DirectbillingTransactionCreateRequestAmountTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'required_': 'required',
    'net': 'net',
    'gross': 'gross',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'required': 'required_',
    'net': 'net',
    'gross': 'gross',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectbillingTransactionCreateRequestAmountTypeEnum,
  ];
  @override
  final String wireName = 'DirectbillingTransactionCreateRequestAmountTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DirectbillingTransactionCreateRequestAmountTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DirectbillingTransactionCreateRequestAmountTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DirectbillingTransactionCreateRequestAmountTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DirectbillingTransactionCreateRequest
    extends DirectbillingTransactionCreateRequest {
  @override
  final OneOf oneOf;

  factory _$DirectbillingTransactionCreateRequest([
    void Function(DirectbillingTransactionCreateRequestBuilder)? updates,
  ]) => (DirectbillingTransactionCreateRequestBuilder()..update(updates))
      ._build();

  _$DirectbillingTransactionCreateRequest._({required this.oneOf}) : super._();
  @override
  DirectbillingTransactionCreateRequest rebuild(
    void Function(DirectbillingTransactionCreateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectbillingTransactionCreateRequestBuilder toBuilder() =>
      DirectbillingTransactionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectbillingTransactionCreateRequest &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DirectbillingTransactionCreateRequest',
    )..add('oneOf', oneOf)).toString();
  }
}

class DirectbillingTransactionCreateRequestBuilder
    implements
        Builder<
          DirectbillingTransactionCreateRequest,
          DirectbillingTransactionCreateRequestBuilder
        > {
  _$DirectbillingTransactionCreateRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DirectbillingTransactionCreateRequestBuilder() {
    DirectbillingTransactionCreateRequest._defaults(this);
  }

  DirectbillingTransactionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectbillingTransactionCreateRequest other) {
    _$v = other as _$DirectbillingTransactionCreateRequest;
  }

  @override
  void update(
    void Function(DirectbillingTransactionCreateRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectbillingTransactionCreateRequest build() => _build();

  _$DirectbillingTransactionCreateRequest _build() {
    final _$result =
        _$v ??
        _$DirectbillingTransactionCreateRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'DirectbillingTransactionCreateRequest',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

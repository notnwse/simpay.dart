// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(DirectbillingCalculationOperatorItem.serializer)
          ..add(DirectbillingGetServiceResponse.serializer)
          ..add(DirectbillingGetServiceResponseData.serializer)
          ..add(DirectbillingGetServicesResponse.serializer)
          ..add(DirectbillingGetTransactionResponse.serializer)
          ..add(DirectbillingGetTransactionResponseData.serializer)
          ..add(DirectbillingGetTransactionResponseDataNotify.serializer)
          ..add(DirectbillingGetTransactionResponseDataOperator_Enum.serializer)
          ..add(DirectbillingGetTransactionsResponse.serializer)
          ..add(DirectbillingServiceCalculateResponse.serializer)
          ..add(DirectbillingServiceCalculateResponseData.serializer)
          ..add(DirectbillingServiceItem.serializer)
          ..add(DirectbillingTransactionCreateAll.serializer)
          ..add(DirectbillingTransactionCreateAllAmountTypeEnum.serializer)
          ..add(DirectbillingTransactionCreateAllReturns.serializer)
          ..add(DirectbillingTransactionCreateOnlyNecessary.serializer)
          ..add(DirectbillingTransactionCreateRequest.serializer)
          ..add(DirectbillingTransactionCreateResponse.serializer)
          ..add(DirectbillingTransactionCreateResponseData.serializer)
          ..add(DirectbillingTransactionItem.serializer)
          ..add(DirectbillingTransactionNotification.serializer)
          ..add(DirectbillingTransactionNotificationReturns.serializer)
          ..add(DirectbillingTransactionNotificationValues.serializer)
          ..add(DirectbillingTransactionStatus.serializer)
          ..add(ErrorResponseForbidden.serializer)
          ..add(ErrorResponseForbiddenErrorCodeEnum.serializer)
          ..add(ErrorResponseNotFound.serializer)
          ..add(ErrorResponseNotFoundErrorCodeEnum.serializer)
          ..add(ErrorResponseUnauthorized.serializer)
          ..add(ErrorResponseUnauthorizedErrorCodeEnum.serializer)
          ..add(ErrorUnprocessableContent.serializer)
          ..add(ErrorUnprocessableContentErrorCodeEnum.serializer)
          ..add(ErrorUnprocessableContentErrors.serializer)
          ..add(Pagination.serializer)
          ..add(PaginationLinks.serializer)
          ..add(PaymentBlik0TransactionRequest.serializer)
          ..add(PaymentBlik0TransactionRequestTicket.serializer)
          ..add(PaymentBlikLevel0400Response.serializer)
          ..add(PaymentCartItem.serializer)
          ..add(PaymentCreateTransactionRequest.serializer)
          ..add(PaymentCreateTransactionRequestAntifraud.serializer)
          ..add(PaymentCreateTransactionRequestChannelTypes.serializer)
          ..add(PaymentCreateTransactionRequestCustomer.serializer)
          ..add(PaymentCreateTransactionRequestReturns.serializer)
          ..add(PaymentCustomerFull.serializer)
          ..add(PaymentGetCurrenciesResponse.serializer)
          ..add(PaymentGetCurrenciesResponseDataInner.serializer)
          ..add(PaymentGetServiceChannelsResponse.serializer)
          ..add(PaymentGetServiceChannelsResponseDataInner.serializer)
          ..add(PaymentGetServiceResponse.serializer)
          ..add(PaymentGetServicesResponse.serializer)
          ..add(PaymentGetServicesResponseDataInner.serializer)
          ..add(PaymentGetTransactionResponse.serializer)
          ..add(PaymentGetTransactionResponseData.serializer)
          ..add(PaymentGetTransactionResponseDataAmount.serializer)
          ..add(PaymentGetTransactionResponseDataAmountOriginal.serializer)
          ..add(PaymentGetTransactionResponseDataCustomer.serializer)
          ..add(PaymentGetTransactionResponseDataRedirect.serializer)
          ..add(PaymentGetTransactionsResponse.serializer)
          ..add(PaymentGetTransactionsResponseDataInner.serializer)
          ..add(PaymentTransactionCreateResponse.serializer)
          ..add(PaymentTransactionNotification.serializer)
          ..add(PaymentTransactionNotificationAmount.serializer)
          ..add(PaymentTransactionNotificationEnvironmentEnum.serializer)
          ..add(PaymentTransactionNotificationOriginalAmount.serializer)
          ..add(PaymentTransactionStatus.serializer)
          ..add(ServiceNumbers.serializer)
          ..add(ServiceStatus.serializer)
          ..add(ServiceTransaction.serializer)
          ..add(ServiceType.serializer)
          ..add(SmsCodeWithNumber.serializer)
          ..add(SmsCodeWithoutNumber.serializer)
          ..add(SmsGetService.serializer)
          ..add(SmsGetServiceTransaction.serializer)
          ..add(SmsGetServiceTransactions.serializer)
          ..add(SmsGetServices.serializer)
          ..add(SmsNumber.serializer)
          ..add(SmsService.serializer)
          ..add(SmsServiceCheckCode200Response.serializer)
          ..add(SmsServiceCheckCodeNotUsed.serializer)
          ..add(SmsServiceCheckCodeNotUsedData.serializer)
          ..add(SmsServiceCheckCodeRequest.serializer)
          ..add(SmsServiceCheckCodeUsed.serializer)
          ..add(SmsServiceCheckCodeUsedData.serializer)
          ..add(SmsServiceList.serializer)
          ..add(SmsServiceNumber.serializer)
          ..add(SmsServiceNumbers.serializer)
          ..add(SmsServiceNumbersEnum.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(DirectbillingServiceItem),
            ]),
            () => ListBuilder<DirectbillingServiceItem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(DirectbillingTransactionItem),
            ]),
            () => ListBuilder<DirectbillingTransactionItem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(PaymentCartItem)]),
            () => ListBuilder<PaymentCartItem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(PaymentCartItem)]),
            () => ListBuilder<PaymentCartItem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(PaymentGetCurrenciesResponseDataInner),
            ]),
            () => ListBuilder<PaymentGetCurrenciesResponseDataInner>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(PaymentGetServiceChannelsResponseDataInner),
            ]),
            () => ListBuilder<PaymentGetServiceChannelsResponseDataInner>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(PaymentGetServicesResponseDataInner),
            ]),
            () => ListBuilder<PaymentGetServicesResponseDataInner>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(PaymentGetTransactionsResponseDataInner),
            ]),
            () => ListBuilder<PaymentGetTransactionsResponseDataInner>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(ServiceTransaction),
            ]),
            () => ListBuilder<ServiceTransaction>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(SmsNumber)]),
            () => ListBuilder<SmsNumber>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(SmsService)]),
            () => ListBuilder<SmsService>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SmsServiceCheckCodeNotUsedData),
            ]),
            () => ListBuilder<SmsServiceCheckCodeNotUsedData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SmsServiceCheckCodeUsedData),
            ]),
            () => ListBuilder<SmsServiceCheckCodeUsedData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(SmsServiceList)]),
            () => ListBuilder<SmsServiceList>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SmsServiceNumbersEnum),
            ]),
            () => ListBuilder<SmsServiceNumbersEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(JsonObject)]),
            () => ListBuilder<JsonObject>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

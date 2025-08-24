//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:simpay_dart/src/date_serializer.dart';
import 'package:simpay_dart/src/model/date.dart';

import 'package:simpay_dart/src/model/directbilling_calculation_operator_item.dart';
import 'package:simpay_dart/src/model/directbilling_get_service_response.dart';
import 'package:simpay_dart/src/model/directbilling_get_service_response_data.dart';
import 'package:simpay_dart/src/model/directbilling_get_services_response.dart';
import 'package:simpay_dart/src/model/directbilling_get_transaction_response.dart';
import 'package:simpay_dart/src/model/directbilling_get_transaction_response_data.dart';
import 'package:simpay_dart/src/model/directbilling_get_transaction_response_data_notify.dart';
import 'package:simpay_dart/src/model/directbilling_get_transactions_response.dart';
import 'package:simpay_dart/src/model/directbilling_service_calculate_response.dart';
import 'package:simpay_dart/src/model/directbilling_service_calculate_response_data.dart';
import 'package:simpay_dart/src/model/directbilling_service_item.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_all.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_all_returns.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_only_necessary.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_request.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_response.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_create_response_data.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_item.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_notification.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_notification_returns.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_notification_values.dart';
import 'package:simpay_dart/src/model/directbilling_transaction_status.dart';
import 'package:simpay_dart/src/model/error_response_forbidden.dart';
import 'package:simpay_dart/src/model/error_response_not_found.dart';
import 'package:simpay_dart/src/model/error_response_unauthorized.dart';
import 'package:simpay_dart/src/model/error_unprocessable_content.dart';
import 'package:simpay_dart/src/model/error_unprocessable_content_errors.dart';
import 'package:simpay_dart/src/model/pagination.dart';
import 'package:simpay_dart/src/model/pagination_links.dart';
import 'package:simpay_dart/src/model/payment_blik0_transaction_request.dart';
import 'package:simpay_dart/src/model/payment_blik0_transaction_request_ticket.dart';
import 'package:simpay_dart/src/model/payment_blik_level0400_response.dart';
import 'package:simpay_dart/src/model/payment_cart_item.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_antifraud.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_channel_types.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_customer.dart';
import 'package:simpay_dart/src/model/payment_create_transaction_request_returns.dart';
import 'package:simpay_dart/src/model/payment_customer_full.dart';
import 'package:simpay_dart/src/model/payment_get_currencies_response.dart';
import 'package:simpay_dart/src/model/payment_get_currencies_response_data_inner.dart';
import 'package:simpay_dart/src/model/payment_get_service_channels_response.dart';
import 'package:simpay_dart/src/model/payment_get_service_channels_response_data_inner.dart';
import 'package:simpay_dart/src/model/payment_get_service_response.dart';
import 'package:simpay_dart/src/model/payment_get_services_response.dart';
import 'package:simpay_dart/src/model/payment_get_services_response_data_inner.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response_data.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_amount.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_amount_original.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_customer.dart';
import 'package:simpay_dart/src/model/payment_get_transaction_response_data_redirect.dart';
import 'package:simpay_dart/src/model/payment_get_transactions_response.dart';
import 'package:simpay_dart/src/model/payment_get_transactions_response_data_inner.dart';
import 'package:simpay_dart/src/model/payment_transaction_create_response.dart';
import 'package:simpay_dart/src/model/payment_transaction_notification.dart';
import 'package:simpay_dart/src/model/payment_transaction_notification_amount.dart';
import 'package:simpay_dart/src/model/payment_transaction_notification_original_amount.dart';
import 'package:simpay_dart/src/model/payment_transaction_status.dart';
import 'package:simpay_dart/src/model/service_numbers.dart';
import 'package:simpay_dart/src/model/service_status.dart';
import 'package:simpay_dart/src/model/service_transaction.dart';
import 'package:simpay_dart/src/model/service_type.dart';
import 'package:simpay_dart/src/model/sms_code_with_number.dart';
import 'package:simpay_dart/src/model/sms_code_without_number.dart';
import 'package:simpay_dart/src/model/sms_get_service.dart';
import 'package:simpay_dart/src/model/sms_get_service_transaction.dart';
import 'package:simpay_dart/src/model/sms_get_service_transactions.dart';
import 'package:simpay_dart/src/model/sms_get_services.dart';
import 'package:simpay_dart/src/model/sms_number.dart';
import 'package:simpay_dart/src/model/sms_service.dart';
import 'package:simpay_dart/src/model/sms_service_check_code200_response.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_not_used.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_not_used_data.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_request.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_used.dart';
import 'package:simpay_dart/src/model/sms_service_check_code_used_data.dart';
import 'package:simpay_dart/src/model/sms_service_list.dart';
import 'package:simpay_dart/src/model/sms_service_number.dart';
import 'package:simpay_dart/src/model/sms_service_numbers.dart';

part 'serializers.g.dart';

@SerializersFor([
  DirectbillingCalculationOperatorItem,
  DirectbillingGetServiceResponse,
  DirectbillingGetServiceResponseData,
  DirectbillingGetServicesResponse,
  DirectbillingGetTransactionResponse,
  DirectbillingGetTransactionResponseData,
  DirectbillingGetTransactionResponseDataNotify,
  DirectbillingGetTransactionsResponse,
  DirectbillingServiceCalculateResponse,
  DirectbillingServiceCalculateResponseData,
  DirectbillingServiceItem,
  DirectbillingTransactionCreateAll,
  DirectbillingTransactionCreateAllReturns,
  DirectbillingTransactionCreateOnlyNecessary,
  DirectbillingTransactionCreateRequest,
  DirectbillingTransactionCreateResponse,
  DirectbillingTransactionCreateResponseData,
  DirectbillingTransactionItem,
  DirectbillingTransactionNotification,
  DirectbillingTransactionNotificationReturns,
  DirectbillingTransactionNotificationValues,
  DirectbillingTransactionStatus,
  ErrorResponseForbidden,
  ErrorResponseNotFound,
  ErrorResponseUnauthorized,
  ErrorUnprocessableContent,
  ErrorUnprocessableContentErrors,
  Pagination,
  PaginationLinks,
  PaymentBlik0TransactionRequest,
  PaymentBlik0TransactionRequestTicket,
  PaymentBlikLevel0400Response,
  PaymentCartItem,
  PaymentCreateTransactionRequest,
  PaymentCreateTransactionRequestAntifraud,
  PaymentCreateTransactionRequestChannelTypes,
  PaymentCreateTransactionRequestCustomer,
  PaymentCreateTransactionRequestReturns,
  PaymentCustomerFull,
  PaymentGetCurrenciesResponse,
  PaymentGetCurrenciesResponseDataInner,
  PaymentGetServiceChannelsResponse,
  PaymentGetServiceChannelsResponseDataInner,
  PaymentGetServiceResponse,
  PaymentGetServicesResponse,
  PaymentGetServicesResponseDataInner,
  PaymentGetTransactionResponse,
  PaymentGetTransactionResponseData,
  PaymentGetTransactionResponseDataAmount,
  PaymentGetTransactionResponseDataAmountOriginal,
  PaymentGetTransactionResponseDataCustomer,
  PaymentGetTransactionResponseDataRedirect,
  PaymentGetTransactionsResponse,
  PaymentGetTransactionsResponseDataInner,
  PaymentTransactionCreateResponse,
  PaymentTransactionNotification,
  PaymentTransactionNotificationAmount,
  PaymentTransactionNotificationOriginalAmount,
  PaymentTransactionStatus,
  ServiceNumbers,
  ServiceStatus,
  ServiceTransaction,
  ServiceType,
  SmsCodeWithNumber,
  SmsCodeWithoutNumber,
  SmsGetService,
  SmsGetServiceTransaction,
  SmsGetServiceTransactions,
  SmsGetServices,
  SmsNumber,
  SmsService,
  SmsServiceCheckCode200Response,
  SmsServiceCheckCodeNotUsed,
  SmsServiceCheckCodeNotUsedData,
  SmsServiceCheckCodeRequest,
  SmsServiceCheckCodeUsed,
  SmsServiceCheckCodeUsedData,
  SmsServiceList,
  SmsServiceNumber,
  SmsServiceNumbers,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionBlock _$TransactionBlockFromJson(Map<String, dynamic> json) =>
    TransactionBlock(
      blockId: (json['block_id'] as num).toInt(),
      orderId: json['order_id'] as String,
      orderType: json['order_type'] as String,
      sender: json['sender'] as String,
      receiver: json['receiver'] as String,
      amount: (json['total_amount'] as num).toInt(),
      fee: (json['total_fee'] as num).toInt(),
      reference: json['reference'] as String?,
      transactionCount: (json['transaction_count'] as num).toInt(),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$TransactionBlockToJson(TransactionBlock instance) =>
    <String, dynamic>{
      'block_id': instance.blockId,
      'order_id': instance.orderId,
      'order_type': instance.orderType,
      'sender': instance.sender,
      'receiver': instance.receiver,
      'total_amount': instance.amount,
      'transaction_count': instance.transactionCount,
      'total_fee': instance.fee,
      'reference': instance.reference,
      'timestamp': instance.timestamp,
    };

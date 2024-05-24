import 'package:json_annotation/json_annotation.dart';

part 'transaction_bloc.g.dart';

@JsonSerializable()
class TransactionBlock {
  @JsonKey(name: 'block_id')
  int blockId;
  @JsonKey(name: 'order_id')
  String orderId;
  @JsonKey(name: 'order_type')
  String orderType;
  String sender;
  String receiver;
  @JsonKey(name: 'total_amount')
  int amount;
  @JsonKey(name: 'transaction_count')
  int transactionCount;
  @JsonKey(name: 'total_fee')
  int fee;
  String? reference;
  String timestamp;

  TransactionBlock({
    required this.blockId,
    required this.orderId,
    required this.orderType,
    required this.sender,
    required this.receiver,
    required this.amount,
    required this.fee,
    required this.reference,
    required this.transactionCount,
    required this.timestamp,
  });

  factory TransactionBlock.fromJson(Map<String, dynamic> json) =>
      _$TransactionBlockFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionBlockToJson(this);
}


/*
 "block_id": 163751,
      "order_id": "1tR88osNJSC7xgGob7eRLr7r2gmfTq4LabQr2LXYTMRAuNLz",
      "timestamp": "2024-05-23 19:49:59",
      "order_type": "PROJCT",
      "transaction_count": 1,
      "sender": "COINBASE",
      "receiver": "NpryectdevepmentfundsGE",
      "total_amount": 500490341,
      "total_fee": 0,
      "reference": "null" */
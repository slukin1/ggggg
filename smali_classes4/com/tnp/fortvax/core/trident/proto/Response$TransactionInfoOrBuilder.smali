.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfoOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAssetIssueID()Ljava/lang/String;
.end method

.method public abstract getAssetIssueIDBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getBlockNumber()J
.end method

.method public abstract getBlockTimeStamp()J
.end method

.method public abstract getContractAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getContractResult(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getContractResultCount()I
.end method

.method public abstract getContractResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExchangeId()J
.end method

.method public abstract getExchangeInjectAnotherAmount()J
.end method

.method public abstract getExchangeReceivedAmount()J
.end method

.method public abstract getExchangeWithdrawAnotherAmount()J
.end method

.method public abstract getFee()J
.end method

.method public abstract getId()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getInternalTransactions(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;
.end method

.method public abstract getInternalTransactionsCount()I
.end method

.method public abstract getInternalTransactionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalTransactionsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;
.end method

.method public abstract getInternalTransactionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLog(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;
.end method

.method public abstract getLogCount()I
.end method

.method public abstract getLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;
.end method

.method public abstract getLogOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderDetails(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;
.end method

.method public abstract getOrderDetailsCount()I
.end method

.method public abstract getOrderDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderDetailsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;
.end method

.method public abstract getOrderDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getReceipt()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
.end method

.method public abstract getReceiptOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceiptOrBuilder;
.end method

.method public abstract getResMessage()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getResult()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getShieldedTransactionFee()J
.end method

.method public abstract getUnfreezeAmount()J
.end method

.method public abstract getWithdrawAmount()J
.end method

.method public abstract getWithdrawExpireAmount()J
.end method

.method public abstract hasReceipt()Z
.end method

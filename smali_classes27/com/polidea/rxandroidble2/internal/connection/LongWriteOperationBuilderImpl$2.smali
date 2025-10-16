.class Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$2;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->build()Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lio/reactivex/q<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$2;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public apply(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/q<",
            "[B>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$2;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v2, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iget-object v4, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    iget-object v5, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    iget-object v6, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->maxBatchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    iget-object v7, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->bytes:[B

    move-object v3, p1

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideLongWriteOperation(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$2;->apply(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

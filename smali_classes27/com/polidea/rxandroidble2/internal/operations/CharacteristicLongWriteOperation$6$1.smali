.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;->toLongWriteFailureOrError()Lsa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/q<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;

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
.method public apply(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/q;->error(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;->val$previousBatchIndexSupplier:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;->get()I

    move-result v0

    .line 5
    new-instance v1, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-direct {v1, v0, p1}, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;-><init>(ILcom/polidea/rxandroidble2/exceptions/BleGattException;)V

    .line 6
    invoke-static {v1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

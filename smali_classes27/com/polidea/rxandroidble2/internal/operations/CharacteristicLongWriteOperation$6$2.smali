.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$2;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lsa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;->repositionByteBufferForRetry()Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/g<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$2;->this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;

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
.method public accept(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->getBatchIndex()I

    move-result p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$2;->this$0:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;

    iget v1, v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;->val$batchSize:I

    mul-int p1, p1, v1

    .line 3
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$2;->accept(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)V

    return-void
.end method

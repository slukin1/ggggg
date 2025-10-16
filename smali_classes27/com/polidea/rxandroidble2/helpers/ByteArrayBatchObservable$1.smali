.class Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;
.super Ljava/lang/Object;
.source "ByteArrayBatchObservable.java"

# interfaces
.implements Lsa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->subscribeActual(Lorg/reactivestreams/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/g<",
        "Lio/reactivex/e<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;->this$0:Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;

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
.method public accept(Lio/reactivex/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;->this$0:Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;->this$0:Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;

    iget v1, v1, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->maxBatchSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/reactivex/e;->onComplete()V

    return-void

    .line 4
    :cond_0
    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;->this$0:Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

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
    check-cast p1, Lio/reactivex/e;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;->accept(Lio/reactivex/e;)V

    return-void
.end method

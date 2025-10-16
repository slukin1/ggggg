.class public Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;
.super Lio/reactivex/f;
.source "ByteArrayBatchObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "[B>;"
    }
.end annotation


# instance fields
.field final byteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final maxBatchSize:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput p2, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->maxBatchSize:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "maxBatchSize must be > 0 but found: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;-><init>(Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/f;->generate(Lsa/g;)Lio/reactivex/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/f;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 13
    return-void
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

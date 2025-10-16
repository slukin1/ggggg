.class public Lcom/polidea/rxandroidble2/internal/connection/ImmediateSerializedBatchAckStrategy;
.super Ljava/lang/Object;
.source "ImmediateSerializedBatchAckStrategy.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/q;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/q;)Lio/reactivex/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ImmediateSerializedBatchAckStrategy;->apply(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

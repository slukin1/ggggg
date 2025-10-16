.class public abstract Lcom/polidea/rxandroidble2/internal/QueueOperation;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/operations/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/polidea/rxandroidble2/internal/operations/Operation;)I
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble2/internal/operations/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/operations/Operation;->definedPriority()Lcom/polidea/rxandroidble2/internal/Priority;

    move-result-object p1

    iget p1, p1, Lcom/polidea/rxandroidble2/internal/Priority;->priority:I

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->definedPriority()Lcom/polidea/rxandroidble2/internal/Priority;

    move-result-object v0

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/Priority;->priority:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->compareTo(Lcom/polidea/rxandroidble2/internal/operations/Operation;)I

    move-result p1

    return p1
.end method

.method public definedPriority()Lcom/polidea/rxandroidble2/internal/Priority;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/polidea/rxandroidble2/internal/Priority;->NORMAL:Lcom/polidea/rxandroidble2/internal/Priority;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method protected abstract protectedRun(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected abstract provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
.end method

.method public final run(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/QueueOperation;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

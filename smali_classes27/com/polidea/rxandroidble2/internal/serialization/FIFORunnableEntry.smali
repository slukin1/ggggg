.class Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;
.super Ljava/lang/Object;
.source "FIFORunnableEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEQUENCE:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field final operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
            "TT;>;"
        }
    .end annotation
.end field

.field final operationResultObserver:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final seqNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->SEQUENCE:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
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

.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/Operation;Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->SEQUENCE:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->seqNum:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operationResultObserver:Lio/reactivex/s;

    .line 16
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.method public compareTo(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)I
    .locals 4
    .param p1    # Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    if-eq v1, v2, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->seqNum:J

    iget-wide v2, p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->seqNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->compareTo(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)I

    move-result p1

    return p1
.end method

.method public run(Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/y;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operationResultObserver:Lio/reactivex/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/s;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->logOperationSkippedBecauseDisposedWhenAboutToRun(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;->release()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lio/reactivex/y;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

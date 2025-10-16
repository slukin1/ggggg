.class public final Lorg/jitsi/utils/stats/MovingAverage;
.super Ljava/lang/Object;
.source "MovingAverage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/jitsi/utils/stats/MovingAverage;",
        "T",
        "",
        "",
        "windowSize",
        "Ljava/time/Duration;",
        "clock",
        "Ljava/time/Clock;",
        "(Ljava/time/Duration;Ljava/time/Clock;)V",
        "currSum",
        "",
        "numElements",
        "",
        "slidingWindow",
        "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;",
        "add",
        "",
        "value",
        "(Ljava/lang/Number;)V",
        "get",
        "",
        "onEviction",
        "jitsi-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currSum:J

.field private numElements:I

.field private final slidingWindow:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/jitsi/utils/stats/MovingAverage;-><init>(Ljava/time/Duration;Ljava/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/time/Clock;)V
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    new-instance v1, Lorg/jitsi/utils/stats/MovingAverage$slidingWindow$1;

    invoke-direct {v1, p0}, Lorg/jitsi/utils/stats/MovingAverage$slidingWindow$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, p2}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;-><init>(Ljava/time/Duration;Lkotlin/jvm/functions/Function1;Ljava/time/Clock;)V

    iput-object v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->slidingWindow:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Duration;Ljava/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/jitsi/utils/stats/MovingAverage;-><init>(Ljava/time/Duration;Ljava/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$onEviction(Lorg/jitsi/utils/stats/MovingAverage;Ljava/lang/Number;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/jitsi/utils/stats/MovingAverage;->onEviction(Ljava/lang/Number;)V

    .line 4
    return-void
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
.end method

.method private final declared-synchronized onEviction(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->currSum:J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->currSum:J

    .line 11
    .line 12
    iget p1, p0, Lorg/jitsi/utils/stats/MovingAverage;->numElements:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/jitsi/utils/stats/MovingAverage;->numElements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/Number;)V
    .locals 4
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->slidingWindow:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->currSum:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->currSum:J

    .line 16
    .line 17
    iget p1, p0, Lorg/jitsi/utils/stats/MovingAverage;->numElements:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/jitsi/utils/stats/MovingAverage;->numElements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
    .line 27
.end method

.method public final declared-synchronized get()D
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->slidingWindow:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->forceEviction()V

    .line 7
    .line 8
    iget v0, p0, Lorg/jitsi/utils/stats/MovingAverage;->numElements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lorg/jitsi/utils/stats/MovingAverage;->currSum:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    long-to-double v1, v1

    .line 18
    int-to-double v3, v0

    .line 19
    div-double/2addr v1, v3

    .line 20
    monitor-exit p0

    .line 21
    return-wide v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
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
.end method

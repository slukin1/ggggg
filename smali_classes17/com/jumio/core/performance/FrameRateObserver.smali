.class public final Lcom/jumio/core/performance/FrameRateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/performance/FrameRateObserver$THREAD;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jumio/core/performance/FrameRateObserver;",
        "",
        "",
        "samplingTimeInNs",
        "Lcom/jumio/core/performance/FrameRateCallback;",
        "frameRateCallback",
        "Lcom/jumio/core/performance/FrameRateObserver$THREAD;",
        "thread",
        "<init>",
        "(JLcom/jumio/core/performance/FrameRateCallback;Lcom/jumio/core/performance/FrameRateObserver$THREAD;)V",
        "",
        "start",
        "()V",
        "stop",
        "doFrame",
        "Lcom/jumio/core/performance/a;",
        "getFramePerformance",
        "()Lcom/jumio/core/performance/a;",
        "framePerformance",
        "THREAD",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/jumio/core/performance/b;

.field public final b:Lcom/jumio/core/performance/c;


# direct methods
.method public constructor <init>(JLcom/jumio/core/performance/FrameRateCallback;Lcom/jumio/core/performance/FrameRateObserver$THREAD;)V
    .locals 1
    .param p3    # Lcom/jumio/core/performance/FrameRateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/core/performance/FrameRateObserver$THREAD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jumio/core/performance/b;

    invoke-direct {v0, p3}, Lcom/jumio/core/performance/b;-><init>(Lcom/jumio/core/performance/FrameRateCallback;)V

    iput-object v0, p0, Lcom/jumio/core/performance/FrameRateObserver;->a:Lcom/jumio/core/performance/b;

    .line 3
    sget-object p3, Lcom/jumio/core/performance/FrameRateObserver$THREAD;->MAIN:Lcom/jumio/core/performance/FrameRateObserver$THREAD;

    if-ne p4, p3, :cond_0

    .line 4
    new-instance p3, Lcom/jumio/core/performance/d;

    invoke-direct {p3, p1, p2, v0}, Lcom/jumio/core/performance/d;-><init>(JLcom/jumio/core/performance/b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lcom/jumio/core/performance/e;

    invoke-direct {p3, p1, p2, v0}, Lcom/jumio/core/performance/e;-><init>(JLcom/jumio/core/performance/b;)V

    .line 6
    :goto_0
    iput-object p3, p0, Lcom/jumio/core/performance/FrameRateObserver;->b:Lcom/jumio/core/performance/c;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/jumio/core/performance/FrameRateCallback;Lcom/jumio/core/performance/FrameRateObserver$THREAD;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lcom/jumio/core/performance/FrameRateObserver$THREAD;->WORKER:Lcom/jumio/core/performance/FrameRateObserver$THREAD;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/performance/FrameRateObserver;-><init>(JLcom/jumio/core/performance/FrameRateCallback;Lcom/jumio/core/performance/FrameRateObserver$THREAD;)V

    return-void
.end method


# virtual methods
.method public final doFrame()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/performance/FrameRateObserver;->b:Lcom/jumio/core/performance/c;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/jumio/core/performance/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/performance/c;->doFrame(J)V

    .line 14
    :cond_0
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getFramePerformance()Lcom/jumio/core/performance/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/performance/FrameRateObserver;->a:Lcom/jumio/core/performance/b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/jumio/core/performance/b;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/jumio/core/performance/b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iget-object v4, v0, Lcom/jumio/core/performance/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/jumio/core/performance/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lcom/jumio/core/performance/b;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    new-instance v0, Lcom/jumio/core/performance/a;

    .line 40
    double-to-int v2, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4}, Lcom/jumio/core/performance/a;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lcom/jumio/core/performance/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/jumio/core/performance/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v1

    .line 60
    :goto_1
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/performance/FrameRateObserver;->b:Lcom/jumio/core/performance/c;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, v0, Lcom/jumio/core/performance/c;->d:J

    .line 7
    .line 8
    iget-object v1, v0, Lcom/jumio/core/performance/c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/jumio/core/performance/c;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jumio/core/performance/c;->b()V

    .line 18
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/performance/FrameRateObserver;->b:Lcom/jumio/core/performance/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/jumio/core/performance/c;->e:Z

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

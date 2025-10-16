.class public final Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;
.super Ljava/lang/Object;
.source "SntpResponseCache.kt"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/SntpResponseCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;",
        "Lcom/lyft/kronos/internal/ntp/SntpResponseCache;",
        "syncResponseCache",
        "Lcom/lyft/kronos/SyncResponseCache;",
        "deviceClock",
        "Lcom/lyft/kronos/Clock;",
        "(Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/Clock;)V",
        "clear",
        "",
        "get",
        "Lcom/lyft/kronos/internal/ntp/SntpClient$Response;",
        "update",
        "response",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final deviceClock:Lcom/lyft/kronos/Clock;

.field private final syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/Clock;)V
    .locals 0
    .param p1    # Lcom/lyft/kronos/SyncResponseCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/lyft/kronos/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    .line 8
    return-void
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
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->clear()V

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
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

.method public get()Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getCurrentTime()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getElapsedTime()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getCurrentOffset()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v8, v4, v0

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;-><init>(JJJLcom/lyft/kronos/Clock;)V

    .line 35
    :goto_0
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public update(Lcom/lyft/kronos/internal/ntp/SntpClient$Response;)V
    .locals 3
    .param p1    # Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getDeviceCurrentTimestampMs()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setCurrentTime(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getDeviceElapsedTimestampMs()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setElapsedTime(J)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getOffsetMs()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setCurrentOffset(J)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

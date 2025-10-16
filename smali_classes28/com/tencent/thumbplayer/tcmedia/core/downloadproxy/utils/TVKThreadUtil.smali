.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "\u200bcom.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TVKThreadUtil"

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-object v0
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
.end method

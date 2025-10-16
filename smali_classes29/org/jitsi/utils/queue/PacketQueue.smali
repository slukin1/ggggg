.class public Lorg/jitsi/utils/queue/PacketQueue;
.super Ljava/lang/Object;
.source "PacketQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;,
        Lorg/jitsi/utils/queue/PacketQueue$Observer;,
        Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static enableStatisticsDefault:Z

.field private static final logger:Lorg/jitsi/utils/logging/Logger;


# instance fields
.field private final asyncQueueHandler:Lorg/jitsi/utils/queue/AsyncQueueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/utils/queue/AsyncQueueHandler<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capacity:I

.field private volatile closed:Z

.field private errorHandler:Lorg/jitsi/utils/queue/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected final observer:Lorg/jitsi/utils/queue/PacketQueue$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/utils/queue/PacketQueue$Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/jitsi/utils/queue/PacketQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/logging/Logger;->getLogger(Ljava/lang/Class;)Lorg/jitsi/utils/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jitsi/utils/queue/PacketQueue;->logger:Lorg/jitsi/utils/logging/Logger;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lorg/jitsi/utils/queue/PacketQueue;->enableStatisticsDefault:Z

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/jitsi/utils/queue/PacketQueue$PacketHandler<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/jitsi/utils/queue/PacketQueue;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;Ljava/util/concurrent/ExecutorService;Ljava/time/Clock;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;Ljava/util/concurrent/ExecutorService;Ljava/time/Clock;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/jitsi/utils/queue/PacketQueue$PacketHandler<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/time/Clock;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/jitsi/utils/queue/PacketQueue;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;Ljava/util/concurrent/ExecutorService;Ljava/time/Clock;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;Ljava/util/concurrent/ExecutorService;Ljava/time/Clock;Z)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/jitsi/utils/queue/PacketQueue$PacketHandler<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/time/Clock;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v9, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lorg/jitsi/utils/queue/PacketQueue;->closed:Z

    .line 4
    new-instance v2, Lorg/jitsi/utils/queue/PacketQueue$1;

    invoke-direct {v2, p0}, Lorg/jitsi/utils/queue/PacketQueue$1;-><init>(Lorg/jitsi/utils/queue/PacketQueue;)V

    iput-object v2, v0, Lorg/jitsi/utils/queue/PacketQueue;->errorHandler:Lorg/jitsi/utils/queue/ErrorHandler;

    .line 5
    iput-object v9, v0, Lorg/jitsi/utils/queue/PacketQueue;->id:Ljava/lang/String;

    .line 6
    iput v1, v0, Lorg/jitsi/utils/queue/PacketQueue;->capacity:I

    .line 7
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, v0, Lorg/jitsi/utils/queue/PacketQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 8
    new-instance v10, Lorg/jitsi/utils/queue/AsyncQueueHandler;

    new-instance v3, Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;

    move-object v1, p4

    invoke-direct {v3, p0, p4}, Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;-><init>(Lorg/jitsi/utils/queue/PacketQueue;Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;)V

    .line 9
    invoke-interface {p4}, Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;->maxSequentiallyProcessedPackets()J

    move-result-wide v6

    move-object v1, v10

    move-object v4, p3

    move-object/from16 v5, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/jitsi/utils/queue/AsyncQueueHandler;-><init>(Ljava/util/concurrent/BlockingQueue;Lorg/jitsi/utils/queue/AsyncQueueHandler$Handler;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZ)V

    iput-object v10, v0, Lorg/jitsi/utils/queue/PacketQueue;->asyncQueueHandler:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    if-nez p2, :cond_0

    .line 10
    sget-boolean v1, Lorg/jitsi/utils/queue/PacketQueue;->enableStatisticsDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p6

    invoke-virtual {p0, v1}, Lorg/jitsi/utils/queue/PacketQueue;->createObserver(Ljava/time/Clock;)Lorg/jitsi/utils/queue/PacketQueue$Observer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lorg/jitsi/utils/queue/PacketQueue;->observer:Lorg/jitsi/utils/queue/PacketQueue$Observer;

    .line 12
    sget-object v1, Lorg/jitsi/utils/queue/PacketQueue;->logger:Lorg/jitsi/utils/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Initialized a PacketQueue instance with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jitsi/utils/logging/Logger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/jitsi/utils/queue/PacketQueue;)Lorg/jitsi/utils/queue/ErrorHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/queue/PacketQueue;->errorHandler:Lorg/jitsi/utils/queue/ErrorHandler;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getEnableStatisticsDefault()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/jitsi/utils/queue/PacketQueue;->enableStatisticsDefault:Z

    .line 3
    return v0
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
.end method

.method public static setEnableStatisticsDefault(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lorg/jitsi/utils/queue/PacketQueue;->enableStatisticsDefault:Z

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jitsi/utils/queue/PacketQueue;->observer:Lorg/jitsi/utils/queue/PacketQueue$Observer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/jitsi/utils/queue/PacketQueue$Observer;->dropped(Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/jitsi/utils/queue/PacketQueue;->errorHandler:Lorg/jitsi/utils/queue/ErrorHandler;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lorg/jitsi/utils/queue/ErrorHandler;->packetDropped()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/queue/PacketQueue;->releasePacket(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->observer:Lorg/jitsi/utils/queue/PacketQueue$Observer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lorg/jitsi/utils/queue/PacketQueue$Observer;->added(Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lorg/jitsi/utils/queue/PacketQueue;->asyncQueueHandler:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->handleQueueItemsUntilEmpty()V

    .line 50
    return-void
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
.end method

.method public capacity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->capacity:I

    .line 3
    return v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->asyncQueueHandler:Lorg/jitsi/utils/queue/AsyncQueueHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jitsi/utils/queue/AsyncQueueHandler;->cancel()V

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/jitsi/utils/queue/PacketQueue;->releasePacket(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method protected createObserver(Ljava/time/Clock;)Lorg/jitsi/utils/queue/PacketQueue$Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Clock;",
            ")",
            "Lorg/jitsi/utils/queue/PacketQueue$Observer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/queue/QueueStatisticsObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/jitsi/utils/queue/QueueStatisticsObserver;-><init>(Lorg/jitsi/utils/queue/PacketQueue;Ljava/time/Clock;)V

    .line 6
    return-object v0
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

.method public getDebugState()Lorg/json/simple/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/simple/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jitsi/utils/queue/PacketQueue;->id:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lorg/jitsi/utils/queue/PacketQueue;->capacity:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "capacity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/jitsi/utils/queue/PacketQueue;->closed:Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "closed"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jitsi/utils/queue/PacketQueue;->observer:Lorg/jitsi/utils/queue/PacketQueue$Observer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1}, Lorg/jitsi/utils/queue/PacketQueue$Observer;->getStats()Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :goto_0
    const-string/jumbo v2, "statistics"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v0
    .line 51
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->id:Ljava/lang/String;

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
.end method

.method protected releasePacket(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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

.method public setErrorHandler(Lorg/jitsi/utils/queue/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/jitsi/utils/queue/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/queue/PacketQueue;->errorHandler:Lorg/jitsi/utils/queue/ErrorHandler;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.class final Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;
.super Ljava/lang/Object;
.source "StunStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/stack/StunStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExpiredServerTransactionsCollector"
.end annotation


# instance fields
.field private final collector:Ljava/lang/Runnable;

.field private scheduledCollectorFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/ice4j/stack/StunStack;


# direct methods
.method private constructor <init>(Lorg/ice4j/stack/StunStack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->this$0:Lorg/ice4j/stack/StunStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector$1;

    invoke-direct {p1, p0}, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector$1;-><init>(Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;)V

    iput-object p1, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->collector:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/StunStack$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;-><init>(Lorg/ice4j/stack/StunStack;)V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->this$0:Lorg/ice4j/stack/StunStack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/stack/StunStack;->access$100(Lorg/ice4j/stack/StunStack;)Ljava/util/Hashtable;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->scheduledCollectorFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->scheduledCollectorFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method

.method schedule()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->this$0:Lorg/ice4j/stack/StunStack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/ice4j/stack/StunStack;->access$100(Lorg/ice4j/stack/StunStack;)Ljava/util/Hashtable;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->scheduledCollectorFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lorg/ice4j/stack/StunStack;->access$300()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->collector:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v4, 0x3e80

    .line 26
    .line 27
    const-wide/16 v6, 0x3e80

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lorg/ice4j/stack/StunStack$ExpiredServerTransactionsCollector;->scheduledCollectorFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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

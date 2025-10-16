.class abstract Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;
.super Ljava/lang/Object;
.source "BasicViewLoadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hot/reload/BasicViewLoadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "NotifyRunnalbe"
.end annotation


# instance fields
.field private mLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ap/zoloz/hot/reload/BasicViewLoadService;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->this$0:Lcom/ap/zoloz/hot/reload/BasicViewLoadService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->mLock:Ljava/lang/Object;

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
.end method


# virtual methods
.method protected abstract realRun()V
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->realRun()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

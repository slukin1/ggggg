.class public Lcom/gateio/gateio/home/HomeRefreshDispatcher;
.super Ljava/lang/Object;
.source "HomeRefreshDispatcher.java"


# static fields
.field private static volatile homeRefreshDispatcher:Lcom/gateio/gateio/home/HomeRefreshDispatcher;


# instance fields
.field private final mHomeSubscribes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/home/HomeRefreshSubcribe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->mHomeSubscribes:Ljava/util/List;

    .line 11
    return-void
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
.end method

.method public static getInstance()Lcom/gateio/gateio/home/HomeRefreshDispatcher;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->homeRefreshDispatcher:Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->homeRefreshDispatcher:Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/gateio/home/HomeRefreshDispatcher;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->homeRefreshDispatcher:Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

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
    :cond_1
    :goto_0
    sget-object v0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->homeRefreshDispatcher:Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public notifyCurrentRefresh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->mHomeSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/home/HomeRefreshSubcribe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/home/HomeRefreshSubcribe;->isActive()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/gateio/gateio/home/HomeRefreshSubcribe;->onPullRefresh()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public register(Lcom/gateio/gateio/home/HomeRefreshSubcribe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->mHomeSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->mHomeSubscribes:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
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
.end method

.method public resetLowVolumeStatus(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->mHomeSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/home/HomeRefreshSubcribe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/gateio/gateio/home/HomeRefreshSubcribe;->resetShowVolumeStatus(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public unRegister(Lcom/gateio/gateio/home/HomeRefreshSubcribe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->mHomeSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

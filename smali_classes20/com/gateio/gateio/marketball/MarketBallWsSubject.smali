.class public Lcom/gateio/gateio/marketball/MarketBallWsSubject;
.super Ljava/lang/Object;
.source "MarketBallWsSubject.java"


# static fields
.field private static volatile defaultInstance:Lcom/gateio/gateio/marketball/MarketBallWsSubject;


# instance fields
.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/marketball/MarketBallWsObserver;",
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
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->mObservers:Ljava/util/List;

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

.method public static getDefault()Lcom/gateio/gateio/marketball/MarketBallWsSubject;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->defaultInstance:Lcom/gateio/gateio/marketball/MarketBallWsSubject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->defaultInstance:Lcom/gateio/gateio/marketball/MarketBallWsSubject;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/marketball/MarketBallWsSubject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/gateio/marketball/MarketBallWsSubject;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->defaultInstance:Lcom/gateio/gateio/marketball/MarketBallWsSubject;

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
    sget-object v0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->defaultInstance:Lcom/gateio/gateio/marketball/MarketBallWsSubject;

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
.method public attach(Lcom/gateio/gateio/marketball/MarketBallWsObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->mObservers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->mObservers:Ljava/util/List;

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

.method public detach(Lcom/gateio/gateio/marketball/MarketBallWsObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->mObservers:Ljava/util/List;

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

.method public onReceived(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/base/model/SocketPrice;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/marketball/MarketBallWsObserver;

    .line 4
    invoke-interface {v1, p1}, Lcom/gateio/gateio/marketball/MarketBallWsObserver;->onReceived(Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/marketball/MarketBallWsObserver;

    .line 2
    invoke-interface {v1, p1}, Lcom/gateio/gateio/marketball/MarketBallWsObserver;->onReceived(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivedMemeBox(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallWsSubject;->mObservers:Ljava/util/List;

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
    check-cast v1, Lcom/gateio/gateio/marketball/MarketBallWsObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/gateio/gateio/marketball/MarketBallWsObserver;->onReceivedMemeBox(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

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

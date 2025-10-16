.class public Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;
.super Ljava/lang/Object;
.source "KLineCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;,
        Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;
    }
.end annotation


# static fields
.field private static volatile defaultInstance:Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

.field private static isNeedHttps:Z

.field private static isTradeNeedHttps:Z


# instance fields
.field private asks_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation
.end field

.field private bids_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mDepthObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/OrderRecord;",
            ">;"
        }
    .end annotation
.end field


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

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->asks_list:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->bids_list:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mAllObservers:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mDepthObservers:Ljava/util/List;

    .line 23
    return-void
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

.method public static getDefault()Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->defaultInstance:Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->defaultInstance:Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->defaultInstance:Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

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
    sget-object v0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->defaultInstance:Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static isIsNeedHttps()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->isNeedHttps:Z

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

.method public static isIsTradeNeedHttps()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->isTradeNeedHttps:Z

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

.method public static setIsNeedHttps(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->isNeedHttps:Z

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
.end method

.method public static setIsTradeNeedHttps(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->isTradeNeedHttps:Z

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
.end method


# virtual methods
.method public attach(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mAllObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mOrderRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;->updateTradeData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public attach(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mDepthObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->asks_list:Ljava/util/List;

    iget-object v1, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->bids_list:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;->setDepthData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public cleanList()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->asks_list:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->bids_list:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mOrderRecords:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    :cond_2
    return-void
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

.method public detachTransAll(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mAllObservers:Ljava/util/List;

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
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mAllObservers:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public detachTransDepth(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->asks_list:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->asks_list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->bids_list:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->bids_list:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mDepthObservers:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
    .line 37
.end method

.method public detachTransDepthV2(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mDepthObservers:Ljava/util/List;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public notifyDepthData(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->asks_list:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->bids_list:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mDepthObservers:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;->setDepthData(Ljava/util/List;Ljava/util/List;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method public updateTradeData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/OrderRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mOrderRecords:Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mAllObservers:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->mOrderRecords:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransAllInterface;->updateTradeData(Ljava/util/List;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

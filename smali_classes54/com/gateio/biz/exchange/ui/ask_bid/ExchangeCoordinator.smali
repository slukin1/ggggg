.class public Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;
.super Ljava/lang/Object;
.source "ExchangeCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;
    }
.end annotation


# static fields
.field private static volatile defaultInstance:Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;


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

.field private final mDepthObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;",
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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->asks_list:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->bids_list:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->mDepthObservers:Ljava/util/List;

    .line 16
    return-void
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
.end method

.method public static getDefault()Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->defaultInstance:Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->defaultInstance:Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->defaultInstance:Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;

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
    sget-object v0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->defaultInstance:Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;

    .line 26
    return-object v0
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
.end method


# virtual methods
.method public attach(Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->mDepthObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->asks_list:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->bids_list:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;->setDepthData(Ljava/util/List;Ljava/util/List;)V

    .line 13
    return-void
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
.end method

.method public cleanList()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->asks_list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->bids_list:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    :cond_1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public detachTransDepth(Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->asks_list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->asks_list:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->bids_list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->bids_list:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->mDepthObservers:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
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

.method public detachTransDepthV2(Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->mDepthObservers:Ljava/util/List;

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
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->asks_list:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->bids_list:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator;->mDepthObservers:Ljava/util/List;

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
    check-cast v1, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/gateio/biz/exchange/ui/ask_bid/ExchangeCoordinator$TransDepthInterface;->setDepthData(Ljava/util/List;Ljava/util/List;)V

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

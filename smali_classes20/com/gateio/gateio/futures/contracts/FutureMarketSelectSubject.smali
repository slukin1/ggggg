.class public Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;
.super Ljava/lang/Object;
.source "FutureMarketSelectSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;,
        Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;
    }
.end annotation


# static fields
.field private static SORT_CUR:I = 0x0

.field public static final SORT_DEFAULT:I = 0x0

.field public static final SORT_PRICE:I = 0x1

.field public static final SORT_RATE:I = 0x2

.field public static final TYPE_ALL:Ljava/lang/String; = "type_all"

.field public static final TYPE_COIN:Ljava/lang/String; = "type_coin"

.field public static final TYPE_FAV:Ljava/lang/String; = "type_fav"

.field public static final TYPE_INDEX:Ljava/lang/String; = "type_index"

.field public static final TYPE_USD:Ljava/lang/String; = "type_usd"

.field public static final TYPE_USDT:Ljava/lang/String; = "type_usdt"

.field public static final TYPE_ZONES:Ljava/lang/String; = "type_zones"

.field private static volatile futureMarketSelectSubject:Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

.field private static priceSort:Lcom/gateio/gateio/bean/SortType;

.field private static rateSort:Lcom/gateio/gateio/bean/SortType;


# instance fields
.field private mAllRefresh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private marketSortListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;",
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
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mAllRefresh:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->marketSortListeners:Ljava/util/List;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->futureMarketSelectSubject:Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->futureMarketSelectSubject:Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->futureMarketSelectSubject:Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

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
    sget-object v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->futureMarketSelectSubject:Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

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
.method public getPriceSort()Lcom/gateio/gateio/bean/SortType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->priceSort:Lcom/gateio/gateio/bean/SortType;

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

.method public getRateSort()Lcom/gateio/gateio/bean/SortType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->rateSort:Lcom/gateio/gateio/bean/SortType;

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

.method public getSortCur()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->SORT_CUR:I

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

.method public notifyPirceSort(Lcom/gateio/gateio/bean/SortType;)V
    .locals 2

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->priceSort:Lcom/gateio/gateio/bean/SortType;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    sput p1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->SORT_CUR:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->marketSortListeners:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;

    .line 24
    .line 25
    sget-object v1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->priceSort:Lcom/gateio/gateio/bean/SortType;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;->onPriceSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public notifyRateSort(Lcom/gateio/gateio/bean/SortType;)V
    .locals 2

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->rateSort:Lcom/gateio/gateio/bean/SortType;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    sput p1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->SORT_CUR:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->marketSortListeners:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;

    .line 24
    .line 25
    sget-object v1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->rateSort:Lcom/gateio/gateio/bean/SortType;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;->onRateSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public notifyTickerWsAllRefresh()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mAllRefresh:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->notifyTickerWsAllRefresh(Ljava/util/List;)V

    return-void
.end method

.method public notifyTickerWsAllRefresh(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mAllRefresh:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mAllRefresh:Ljava/util/List;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mAllRefresh:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;->onAllRefresh(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyTickerWsUpdate(Ljava/util/List;)V
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
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mListeners:Ljava/util/List;

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
    check-cast v1, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;->onUpdate(Ljava/util/List;)V

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

.method public registerMarketSort(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->marketSortListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->marketSortListeners:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    sget v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->SORT_CUR:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->priceSort:Lcom/gateio/gateio/bean/SortType;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;->onPriceSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->SORT_CUR:I

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->rateSort:Lcom/gateio/gateio/bean/SortType;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;->onRateSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 35
    :cond_2
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public registerTickers(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mAllRefresh:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;->onAllRefresh(Ljava/util/List;)V

    .line 20
    return-void
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

.method public unRegisterMarketSort(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->marketSortListeners:Ljava/util/List;

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

.method public unRegisterTickers(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->mListeners:Ljava/util/List;

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

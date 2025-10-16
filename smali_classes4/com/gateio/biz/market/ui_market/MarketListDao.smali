.class public Lcom/gateio/biz/market/ui_market/MarketListDao;
.super Ljava/lang/Object;
.source "MarketListDao.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0004J2\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u000f0\u0014H\u0017J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0017J\'\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f2\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u000bH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/MarketListDao;",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V",
        "getIView",
        "()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "wsUpdateData",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "isFait",
        "",
        "pair",
        "",
        "loadPreLoadMemCache",
        "",
        "marketKey",
        "queryCandlestickData",
        "primaryKey",
        "func",
        "Lkotlin/Function2;",
        "",
        "",
        "queryDynamicList",
        "queryStaticList",
        "saveCandlestickData",
        "chartData",
        "(Ljava/lang/String;[[F)V",
        "saveDynamicData",
        "data",
        "saveDynamicList",
        "",
        "isLoop",
        "saveStaticList",
        "dataJsonStr",
        "isSimpleData",
        "Companion",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wsUpdateData:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/MarketListDao;->Companion:Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;

    .line 9
    return-void
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

.method public constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->wsUpdateData:Ljava/util/concurrent/LinkedBlockingDeque;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/market/ui_market/MarketListDao;)Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->queryDynamicList$lambda$2(Lcom/gateio/biz/market/ui_market/MarketListDao;)Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/gateio/biz/market/storage/MarketItemKlineDto;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->queryCandlestickData$lambda$3(Ljava/lang/String;)Lcom/gateio/biz/market/storage/MarketItemKlineDto;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic c(Lcom/gateio/biz/market/ui_market/MarketListDao;)Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->queryStaticList$lambda$1(Lcom/gateio/biz/market/ui_market/MarketListDao;)Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final isFait(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->Companion:Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;->getUSD_S()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;->getFIAT_PAIRS()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final loadPreLoadMemCache()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, " loadPreLoadMemCache UI-hasData="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->hasFillData()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, ", enablePreCache="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->enablePreCache()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/MarketListLogKt;->printListDataFlow(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->enablePreCache()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->hasFillData()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/ui_market/MarketTabListMemCache;->INSTANCE:Lcom/gateio/biz/market/ui_market/MarketTabListMemCache;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/MarketTabListMemCache;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/MarketGlobalListBean;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->showPreCacheView(Lcom/gateio/biz/market/ui_market/MarketGlobalListBean;)V

    .line 111
    :cond_2
    :goto_0
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private static final queryCandlestickData$lambda$3(Ljava/lang/String;)Lcom/gateio/biz/market/storage/MarketItemKlineDto;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/storage/MarketItemKlineDto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "pair_settle"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/gateio/biz/market/storage/MarketItemKlineDto;

    .line 21
    return-object p0
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
.end method

.method private static final queryDynamicList$lambda$2(Lcom/gateio/biz/market/ui_market/MarketListDao;)Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "market"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->marketKey()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 25
    return-object p0
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
.end method

.method private static final queryStaticList$lambda$1(Lcom/gateio/biz/market/ui_market/MarketListDao;)Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/MarketListDao;->Companion:Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->marketKey()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;->readDBData(Ljava/lang/String;)Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method


# virtual methods
.method public final getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

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
.end method

.method protected final marketKey()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "home_market"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "home_market_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_TRADE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v1, 0x5f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :goto_0
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public queryAssetsDTOList()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao$DefaultImpls;->queryAssetsDTOList(Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

    .line 4
    return-void
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

.method public queryCandlestickData(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-[[F",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/ui_market/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/gateio/biz/market/ui_market/k;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$3;->INSTANCE:Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryCandlestickData$5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    return-void
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

.method public queryDynamicList()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/ui_market/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/l;-><init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$3;-><init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->subscribeV2(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public queryStaticList()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->loadPreLoadMemCache()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x5f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->iView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, " Dao queryStaticList"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/MarketListLogKt;->printListDataFlow(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz/market/ui_market/j;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/j;-><init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$2;-><init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$3;-><init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V

    .line 80
    .line 81
    new-instance v2, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryStaticList$4;-><init>(Lcom/gateio/biz/market/ui_market/MarketListDao;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 88
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public saveAssetsDTOList(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IDao$DefaultImpls;->saveAssetsDTOList(Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public saveCandlestickData(Ljava/lang/String;[[F)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [[F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    return-void

    .line 18
    .line 19
    :cond_3
    new-instance v0, Lcom/gateio/biz/market/storage/MarketItemKlineDto;

    .line 20
    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/gateio/biz/market/storage/MarketItemKlineDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 35
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
.end method

.method public saveDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->wsUpdateData:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->wsUpdateData:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/MarketListDao;->wsUpdateData:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Ljava/lang/Iterable;)V

    .line 32
    :cond_1
    return-void
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
.end method

.method public saveDynamicList(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Ljava/lang/Iterable;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->marketKey()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/realm/RealmList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    new-instance p1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;-><init>(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 31
    :goto_0
    return-void
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
.end method

.method public saveStaticList(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/MarketListDao;->Companion:Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->marketKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p1}, Lcom/gateio/biz/market/ui_market/MarketListDao$Companion;->saveDBData(Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    return-void
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

.class public final Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "PremarketTradeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0005H\u0002J\u0008\u0010<\u001a\u00020:H\u0014J\u0010\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0005H\u0002J\u0006\u0010A\u001a\u00020:J\u000e\u0010B\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010CJ\u0016\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010EH\u0082@\u00a2\u0006\u0002\u0010CJ\u0006\u0010F\u001a\u00020:J\u0010\u0010G\u001a\u00020:2\u0006\u0010H\u001a\u00020/H\u0002J\u0008\u0010I\u001a\u00020:H\u0002J\u0008\u0010J\u001a\u00020:H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0019R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R#\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e0\u00178F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020605\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006K"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "_currencyDetailLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "_currencyLiveData",
        "Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
        "_notifications",
        "",
        "Lcom/gateio/biz/kline/widget/UIKlineCustomAlertViewV3;",
        "_pollingLiveData",
        "",
        "_stockLiveData",
        "Lkotlin/Pair;",
        "",
        "value",
        "currency",
        "getCurrency",
        "()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
        "setCurrency",
        "(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V",
        "currencyDetail",
        "Landroidx/lifecycle/LiveData;",
        "getCurrencyDetail",
        "()Landroidx/lifecycle/LiveData;",
        "currencyLiveData",
        "getCurrencyLiveData",
        "marketApi2",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "getMarketApi2",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "marketApi2$delegate",
        "Lkotlin/Lazy;",
        "notifications",
        "getNotifications",
        "pollingJob",
        "Lkotlinx/coroutines/Job;",
        "pollingLiveData",
        "getPollingLiveData",
        "preMarketApi",
        "Lcom/gateio/biz/kline/http/KlinePreMarketRepository;",
        "getPreMarketApi",
        "()Lcom/gateio/biz/kline/http/KlinePreMarketRepository;",
        "preMarketApi$delegate",
        "showTitlePriceData",
        "Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;",
        "",
        "getShowTitlePriceData",
        "()Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;",
        "stockLiveData",
        "getStockLiveData",
        "uiStockLiveData",
        "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "Lcom/gateio/biz/kline/entity/UIPreMarketStock;",
        "getUiStockLiveData",
        "()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "notificationLogic",
        "",
        "it",
        "onCleared",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDetailSuccess",
        "pollingDetail",
        "queryBottomBannerState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryCurrencyDetail",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "refresh",
        "requestDetail",
        "needPolling",
        "startPolling",
        "stopPolling",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _currencyDetailLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _currencyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notifications:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/UIKlineCustomAlertViewV3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pollingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _stockLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyDetail:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketApi2$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pollingJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preMarketApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showTitlePriceData:Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiStockLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/kline/entity/UIPreMarketStock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$preMarketApi$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$preMarketApi$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->preMarketApi$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_currencyLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currencyLiveData:Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_currencyDetailLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currencyDetail:Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_pollingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_notifications:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_stockLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->showTitlePriceData:Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

    .line 69
    .line 70
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->uiStockLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 76
    .line 77
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$marketApi2$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$marketApi2$2;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->marketApi2$delegate:Lkotlin/Lazy;

    .line 84
    return-void
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
.end method

.method public static final synthetic access$getMarketApi2(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getMarketApi2()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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
.end method

.method public static final synthetic access$getPreMarketApi(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)Lcom/gateio/biz/kline/http/KlinePreMarketRepository;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getPreMarketApi()Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

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
.end method

.method public static final synthetic access$get_currencyDetailLiveData$p(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_currencyDetailLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_pollingLiveData$p(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_pollingLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$get_stockLiveData$p(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_stockLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$notificationLogic(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->notificationLogic(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V

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

.method public static final synthetic access$onSuccessMain(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static final synthetic access$queryBottomBannerState(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->queryBottomBannerState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$queryCurrencyDetail(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->queryCurrencyDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$startPolling(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->startPolling()V

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

.method private final getMarketApi2()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->marketApi2$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 9
    return-object v0
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

.method private final getPreMarketApi()Lcom/gateio/biz/kline/http/KlinePreMarketRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->preMarketApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

    .line 9
    return-object v0
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

.method private final notificationLogic(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogicV3;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogicV3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getNotifications()Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;->getPre_market_integral_delivery_banner()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogicV3;->netNotificationToUINotification(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/gateio/biz/kline/widget/UIKlineCustomAlertViewV3;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getNotifications()Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;->getPre_market_integral_in_delivery_banner()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v5

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v4, v0, v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogicV3;->netNotificationToUINotification(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/gateio/biz/kline/widget/UIKlineCustomAlertViewV3;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getNotifications()Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;->getPre_market_before_rate_public_banner()Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v4, v5

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v3, v4, v0, v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogicV3;->netNotificationToUINotification(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/gateio/biz/kline/widget/UIKlineCustomAlertViewV3;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getNotifications()Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrencyNotification;->getPre_market_after_rate_public_banner()Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v3, v5, v0, v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogicV3;->netNotificationToUINotification(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/gateio/biz/kline/widget/UIKlineCustomAlertViewV3;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_notifications:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method private final onDetailSuccess(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getCurrency()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_currencyDetailLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final queryBottomBannerState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
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

.method private final queryCurrencyDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getPreMarketApi()Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/http/KlinePreMarketRepository;->queryPreMarketCurrencyDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method private final requestDetail(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->stopPolling()V

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 37
.end method

.method private final startPolling()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->pollingJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$startPolling$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$startPolling$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1, v2}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->pollingJob:Lkotlinx/coroutines/Job;

    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method private final stopPolling()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->pollingJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->pollingJob:Lkotlinx/coroutines/Job;

    .line 12
    return-void
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


# virtual methods
.method public final getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

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

.method public final getCurrencyDetail()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currencyDetail:Landroidx/lifecycle/LiveData;

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

.method public final getCurrencyLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currencyLiveData:Landroidx/lifecycle/LiveData;

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

.method public final getNotifications()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/UIKlineCustomAlertViewV3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_notifications:Landroidx/lifecycle/MutableLiveData;

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

.method public final getPollingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_pollingLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public final getShowTitlePriceData()Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->showTitlePriceData:Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

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

.method public final getStockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_stockLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public final getUiStockLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/kline/entity/UIPreMarketStock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->uiStockLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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

.method protected onCleared()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onCleared()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->stopPolling()V

    .line 7
    return-void
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

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/core/mvvm/GTCoreViewModel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->stopPolling()V

    .line 7
    return-void
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

.method public final pollingDetail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->requestDetail(Z)V

    .line 5
    return-void
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

.method public final refresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->requestDetail(Z)V

    .line 5
    return-void
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

.method public final setCurrency(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_currencyLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->_notifications:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->refresh()V

    .line 28
    :cond_0
    return-void
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

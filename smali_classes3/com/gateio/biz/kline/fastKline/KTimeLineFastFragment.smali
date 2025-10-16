.class public Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "KTimeLineFastFragment.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/TradeContract$IView;
.implements Lcom/gateio/common/futures/FutureZhang2CoinListener;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;
.implements Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/TradeContract$IView;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;"
    }
.end annotation


# static fields
.field public static final TYPE_KLINE:I = 0x0

.field public static final TYPE_TIMELINE:I = 0x1


# instance fields
.field private consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

.field public customShowHistory:Z

.field private futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

.field private hisDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;>;"
        }
    .end annotation
.end field

.field private historyOrdersApi:Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

.field private index:I

.field private isExchange:Z

.field private isFirstLoading:Z

.field private isFirstRequest:Z

.field private isLoading:Z

.field private isLoadingMore:Z

.field private final kLinePairObserver:Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;

.field private mLastPrice:Ljava/lang/String;

.field private mType:I

.field private onChartValueClickedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onInitCall:Lcom/gateio/biz/kline/utlis/JFunction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/sparkhuu/klinelib/chart/KTimeLineView;",
            ">;"
        }
    .end annotation
.end field

.field public pairUpdateCall:Lcom/gateio/biz/kline/utlis/JFunction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private timelineIsEmpty:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstRequest:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->index:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstLoading:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->hisDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isLoadingMore:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isExchange:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isLoading:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->onInitCall:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->pairUpdateCall:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->customShowHistory:Z

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/kline/fastKline/e0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fastKline/e0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->kLinePairObserver:Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;

    .line 48
    return-void
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
.end method

.method public static synthetic a(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$refreshKlinePrice$7(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method static synthetic access$002(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isLoadingMore:Z

    .line 3
    return p1
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

.method public static synthetic b(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$onInitViews$3(Ljava/lang/String;)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$candlestick$12(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method private changeNightMode(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/biz/kline/fastKline/d0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/fastKline/d0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 18
    return-void
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

.method public static synthetic d(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$initIndex$4(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic e(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$updateTimeChart$10(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic f(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$changeNightMode$13(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic g(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$onInitViews$2(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method private getIndexSelect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_kline_index_main_ma"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "prefer_kiline_index_sub_vol"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 24
    move-result p1

    .line 25
    return p1
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

.method private getLastData(Ljava/util/List;)Lcom/sparkhuu/klinelib/model/HisData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)",
            "Lcom/sparkhuu/klinelib/model/HisData;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method public static synthetic h(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$new$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic i(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$notifyKlineData$5(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method private initIndex()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/fastKline/i0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fastKline/i0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

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
    .line 32
.end method

.method private initKlineBusinessRender()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/gateio/biz/kline/consumer/KlineBusinessConsumerFactory;->createRealRenderConsumerMiniKline(Landroidx/fragment/app/Fragment;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setBusinessRenderConsumer(Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;)V

    .line 18
    return-void
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

.method public static synthetic j(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$notifyKlineData$6(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic k(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$updateTimeChart$11(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic l(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$addNewHisData$8(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method private static synthetic lambda$addNewHisData$8(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLastClose(D)V

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

.method private synthetic lambda$candlestick$12(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFormater(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 48
    return-void
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
.end method

.method private static synthetic lambda$changeNightMode$13(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setNightModel(Z)V

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

.method private synthetic lambda$initIndex$4(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string/jumbo v2, "prefer_kline_index_main_sl"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getIndexSelect(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string/jumbo v3, "prefer_kline_index_main_ma"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getIndexSelect(Ljava/lang/String;)Z

    .line 16
    move-result v9

    .line 17
    .line 18
    const-string/jumbo v3, "prefer_kline_index_main_ema"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getIndexSelect(Ljava/lang/String;)Z

    .line 22
    move-result v10

    .line 23
    .line 24
    const-string/jumbo v3, "prefer_kline_index_main_boll"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getIndexSelect(Ljava/lang/String;)Z

    .line 28
    move-result v11

    .line 29
    .line 30
    const-string/jumbo v3, "prefer_kline_index_main_sar"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getIndexSelect(Ljava/lang/String;)Z

    .line 34
    move-result v12

    .line 35
    const/4 v8, 0x0

    .line 36
    move v3, v2

    .line 37
    move v4, v9

    .line 38
    move v5, v10

    .line 39
    move v6, v11

    .line 40
    move v7, v12

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;->resetMainIndexForLimit(ZZZZZZ)Lkotlin/Pair;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, [Z

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    aget-boolean v2, v2, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, [Z

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    aget-boolean v9, v4, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, [Z

    .line 81
    const/4 v5, 0x2

    .line 82
    .line 83
    aget-boolean v10, v4, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, [Z

    .line 90
    const/4 v5, 0x3

    .line 91
    .line 92
    aget-boolean v11, v4, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, [Z

    .line 99
    const/4 v4, 0x4

    .line 100
    .line 101
    aget-boolean v12, v3, v4

    .line 102
    :cond_0
    move v14, v2

    .line 103
    move v15, v9

    .line 104
    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    move/from16 v17, v11

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    new-instance v2, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    move-object v13, v2

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v13 .. v19}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;-><init>(ZZZZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMainIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 121
    .line 122
    new-instance v2, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 125
    .line 126
    check-cast v3, Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;-><init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->attachFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 133
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method private synthetic lambda$new$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getPriceAmountAccuracy(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)[I

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;-><init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemeBoxFormatter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemeBoxFormatter;-><init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->attachFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->newPresenter(DD)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->historyOrdersApi:Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->requestOrder()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/biz/kline/fastKline/k0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fastKline/k0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->pairUpdateCall:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 35
    :cond_1
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

.method private static synthetic lambda$notifyKlineData$5(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLastClose(D)V

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

.method private synthetic lambda$notifyKlineData$6(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->getDigists()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFormater(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 61
    return-void
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
.end method

.method private static synthetic lambda$notifyKlineRate$9(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    double-to-float p0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setRate(F)V

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

.method private synthetic lambda$onInitViews$2(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->getDigists()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setFastKline(Z)V

    .line 18
    .line 19
    new-instance v0, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;-><init>(ZZZZZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setSubIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setNightModel(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 65
    return-void
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
.end method

.method private synthetic lambda$onInitViews$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->onChartValueClickedListener:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
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
.end method

.method private static synthetic lambda$refreshKlinePrice$7(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLastClose(D)V

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

.method private synthetic lambda$updateTimeChart$10(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->getDigists()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$updateTimeChart$11(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 17
    return-void
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

.method public static synthetic m(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$notifyKlineRate$9(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic n(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->lambda$new$1()V

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

.method public static newInstance(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->encodeToBundle(Landroid/os/Bundle;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    return-object v0
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

.method private newPresenter(DD)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBasePresenter;->onDestroy()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v9, Lcom/gateio/biz/kline/fastKline/TradeFastPresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    new-instance v3, Lcom/gateio/biz/kline/dao/KLineFuturesDao;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lcom/gateio/biz/kline/dao/KLineFuturesDao;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 41
    move-object v0, v9

    .line 42
    move-object v2, p0

    .line 43
    move-wide v5, p1

    .line 44
    move-wide v7, p3

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/kline/fastKline/TradeFastPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/TradeContract$IView;Lcom/gateio/biz/kline/interfaceApi/TradeContract$IDao;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;DD)V

    .line 48
    .line 49
    iput-object v9, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v9, Lcom/gateio/biz/kline/fastKline/TradeFastPresenter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/biz/kline/dao/KLineDao;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dao/KLineDao;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 62
    .line 63
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 64
    move-object v0, v9

    .line 65
    move-object v2, p0

    .line 66
    move-wide v5, p1

    .line 67
    move-wide v7, p3

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/kline/fastKline/TradeFastPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/TradeContract$IView;Lcom/gateio/biz/kline/interfaceApi/TradeContract$IDao;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;DD)V

    .line 71
    .line 72
    iput-object v9, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 73
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private ordersCandlestick(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getInterval()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v2, ""

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1, v2, v0, p1}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->candlestickContractV3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->candlestickV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public addNewHisData(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 4
    move-result-wide v6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/kline/fastKline/l0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v6, v7}, Lcom/gateio/biz/kline/fastKline/l0;-><init>(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 26
    move-result-wide v4

    .line 27
    move-wide v0, v6

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 42
    move-result-wide v4

    .line 43
    move-wide v0, v6

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmpl-double v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 68
    move-result-wide v6

    .line 69
    move-wide v2, v0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 84
    move-result-wide v6

    .line 85
    move-wide v2, v0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->addNewKlineData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 114
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public candlestick(ZZZ)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isExchange:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isLoading:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->cleanKlineData()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getInterval()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez p3, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getHisDataCachesKey(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->hisDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->hisDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 65
    .line 66
    new-instance v3, Lcom/gateio/biz/kline/fastKline/z;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fastKline/z;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->mType:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->initData(ZLjava/util/List;I)V

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-direct {p0, p3}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->ordersCandlestick(Z)V

    .line 129
    return-void
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
.end method

.method public getHisDataCachesKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string/jumbo v1, "_"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "contract_"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string/jumbo v2, "spot_"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    :goto_0
    return-object p1
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public getInterval()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public getLastPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->mLastPrice:Ljava/lang/String;

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

.method public notifyKlineData(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo p2, "KTimeLineFastFragment::notifyKlineData:::"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "_"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    return-void

    .line 107
    :cond_2
    const/4 p1, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getLastData(Ljava/util/List;)Lcom/sparkhuu/klinelib/model/HisData;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 124
    move-result-wide v8

    .line 125
    .line 126
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 131
    .line 132
    new-instance v3, Lcom/gateio/biz/kline/fastKline/b0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v8, v9}, Lcom/gateio/biz/kline/fastKline/b0;-><init>(D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 142
    move-result-wide v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 146
    move-result-wide v6

    .line 147
    move-wide v2, v8

    .line 148
    .line 149
    .line 150
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 151
    move-result-wide v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 162
    move-result-wide v6

    .line 163
    move-wide v2, v8

    .line 164
    .line 165
    .line 166
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 174
    move-result-wide v2

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    cmpl-double v6, v2, v4

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    .line 184
    move-result-wide v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 188
    move-result-wide v8

    .line 189
    move-wide v4, v2

    .line 190
    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    .line 200
    move-result-wide v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 204
    move-result-wide v8

    .line 205
    move-wide v4, v2

    .line 206
    .line 207
    .line 208
    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 209
    move-result-wide v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 213
    .line 214
    :cond_3
    iget-boolean v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstRequest:Z

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstRequest:Z

    .line 219
    .line 220
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->hisDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getInterval()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getHisDataCachesKey(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 239
    .line 240
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 243
    .line 244
    new-instance v2, Lcom/gateio/biz/kline/fastKline/c0;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fastKline/c0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 251
    .line 252
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 253
    .line 254
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 257
    .line 258
    iget-boolean v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isExchange:Z

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    iget-boolean v2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isLoading:Z

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    goto :goto_0

    .line 266
    :cond_5
    const/4 v2, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 269
    .line 270
    :goto_1
    iget v3, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->mType:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, p2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->initData(ZLjava/util/List;I)V

    .line 274
    .line 275
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 276
    .line 277
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 278
    .line 279
    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 280
    .line 281
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 285
    .line 286
    iget-boolean p2, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstLoading:Z

    .line 287
    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 291
    .line 292
    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 295
    .line 296
    new-instance v9, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v1, v9

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v1 .. v8}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;-><init>(ZZZZZZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v9, p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 311
    .line 312
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstLoading:Z

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 316
    .line 317
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 320
    .line 321
    if-nez p2, :cond_8

    .line 322
    const/4 p2, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_8
    const/4 p2, 0x0

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {v1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 328
    .line 329
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 330
    .line 331
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 332
    .line 333
    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 334
    .line 335
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1, v0}, Lcom/gateio/biz/kline/widget/StateView;->empty(ZI)V

    .line 339
    :cond_9
    :goto_3
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public notifyKlineMoreData(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "_"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->addMoreData(ZLjava/util/List;)V

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 112
    :cond_2
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public notifyKlineRate(D)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/fastKline/h0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/gateio/biz/kline/fastKline/h0;-><init>(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onActiveChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "kline"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->getInterval()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/common/tool/AccessUtil;->selectContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
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
    .line 37
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->register(Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;)V

    .line 11
    .line 12
    const-string/jumbo p1, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->registerZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->registerSettings(Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onCandlestickError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/kline/widget/StateView;->empty(ZI)V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x30

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->changeNightMode(Z)V

    .line 23
    :cond_1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 14
    .line 15
    const-string/jumbo p1, "/moduleFutures/futuresCalculatorService"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 24
    .line 25
    const-string/jumbo p1, "prefer_kline_adjusted"

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    sput p1, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->type:I

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->kLinePairObserver:Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->unRegister(Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;)V

    .line 25
    .line 26
    const-string/jumbo v0, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->unRegisterSettings(Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->hisDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->hisDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    :cond_0
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
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onInitData(Landroid/os/Bundle;)V

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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/gateio/biz/kline/interfaceApi/provider/BundleKlinePairKey;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/provider/BundleKlinePairKey;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->historyOrdersApi:Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->customShowHistory:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->setCustomShowHistory(Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->historyOrdersApi:Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->onCreate(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    sget-object p1, Lcom/sparkhuu/klinelib/util/ApiOwner;->INSTANCE:Lcom/sparkhuu/klinelib/util/ApiOwner;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->getRoot()Lcom/gateio/biz/kline/widget/StateView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->historyOrdersApi:Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/util/ApiOwner;->setKLineHistoryOrdersApi(Landroid/view/View;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->initKlineBusinessRender()V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->onInitCall:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->kLinePairObserver:Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 98
    move-result p1

    .line 99
    .line 100
    iput p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->index:I

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->newPresenter(DD)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->initIndex()V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 117
    .line 118
    new-instance v0, Lcom/gateio/biz/kline/fastKline/f0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fastKline/f0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 131
    .line 132
    new-instance v0, Lcom/gateio/biz/kline/fastKline/g0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fastKline/g0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnChartValueClickedListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 141
    .line 142
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 145
    .line 146
    new-instance v0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment$1;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment$1;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 155
    .line 156
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 164
    .line 165
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/StateView;->setSmallStyle()V

    .line 171
    :cond_2
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public onKlineSettingsUpdate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->isAdjustConfigsValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->isActive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->candlestick(ZZZ)V

    .line 18
    :cond_0
    return-void
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

.method public onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->LEFT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isLoadingMore:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isLoadingMore:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->candlestick(ZZZ)V

    .line 16
    :cond_0
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

.method public onNightModeChangeListener()V
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

.method public onZhang2CoinExchangeListener(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->isActive()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->candlestick(ZZZ)V

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public refreshKlinePrice(Ljava/lang/String;DDDDD)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "KTimeLineFastFragment::refreshKlinePrice::currency="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, "::lastPrice="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 36
    .line 37
    new-instance v0, Lcom/gateio/biz/kline/fastKline/j0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, Lcom/gateio/biz/kline/fastKline/j0;-><init>(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p11}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getFlyweightHisData(DDDDD)Lcom/sparkhuu/klinelib/model/HisData;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 57
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public setOnChartValueClickedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->onChartValueClickedListener:Lkotlin/jvm/functions/Function1;

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

.method public showMainListener(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->initIndex()V

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

.method public showSubListener(ZLcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V
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

.method public switchBasePrice()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->timelineIsEmpty:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public update()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/RealRenderConsumer;->updatePair()V

    .line 8
    :cond_0
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
.end method

.method public updateLastDate(Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->updateWSKlineDate(Ljava/lang/String;JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
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
.end method

.method public updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstRequest:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v5

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IPresenter;->refreshKlinePrice(Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    :goto_0
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
.end method

.method public updateTimeChart(ZZIDD)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p6, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->historyOrdersApi:Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p3}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->setIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    iput-object p4, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->mLastPrice:Ljava/lang/String;

    .line 14
    const/4 p4, 0x1

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->isFirstRequest:Z

    .line 17
    .line 18
    iget-object p5, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 22
    move-result-object p6

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p3, p6}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->isTimeLine(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Z

    .line 26
    move-result p5

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iput p4, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->mType:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput p6, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->mType:I

    .line 35
    .line 36
    :goto_0
    iget-object p5, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast p5, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 39
    .line 40
    iget-object p5, p5, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 41
    .line 42
    new-instance p7, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v0, p7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;-><init>(ZZZZZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p7, p4, p6}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 57
    .line 58
    iget-object p4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    iget-object p4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast p4, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 65
    .line 66
    iget-object p4, p4, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 67
    .line 68
    new-instance p5, Lcom/gateio/biz/kline/fastKline/m0;

    .line 69
    .line 70
    .line 71
    invoke-direct {p5, p0}, Lcom/gateio/biz/kline/fastKline/m0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p5}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 75
    .line 76
    :cond_2
    iget-object p4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast p4, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 79
    .line 80
    iget-object p4, p4, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 84
    .line 85
    iput p3, p0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->index:I

    .line 86
    .line 87
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast p3, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/gateio/biz/kline/databinding/FragmentTimelineFastBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 92
    .line 93
    new-instance p4, Lcom/gateio/biz/kline/fastKline/a0;

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, p0}, Lcom/gateio/biz/kline/fastKline/a0;-><init>(Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p6}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->candlestick(ZZZ)V

    .line 103
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

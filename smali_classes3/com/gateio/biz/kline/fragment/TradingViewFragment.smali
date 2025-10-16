.class public Lcom/gateio/biz/kline/fragment/TradingViewFragment;
.super Lcom/gateio/common/base/GTBaseMVPFragment;
.source "TradingViewFragment.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/kline/tradingview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPFragment<",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

.field private kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private urlKeyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->urlKeyType:Ljava/lang/String;

    .line 19
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/TradingViewFragment;Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->lambda$onInitData$5(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/fragment/TradingViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->lambda$onInitViews$4(Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/fragment/TradingViewFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->lambda$onViewCreated$0(Ljava/lang/Object;)V

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

.method public static synthetic d(Lcom/gateio/biz/kline/fragment/TradingViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->lambda$onInitViews$1(Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/biz/kline/fragment/TradingViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->lambda$onInitViews$2(Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/biz/kline/fragment/TradingViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->lambda$onInitViews$3(Landroid/view/View;)V

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

.method private getCurrencyName()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getShowContractWithFailt(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x2

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string/jumbo v1, "%s/%s"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
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

.method private getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "delivery"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "futures"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v0, "spot"

    .line 33
    :goto_0
    return-object v0
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
.end method

.method private getTradingViewFragment()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUNewUnit()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->getKeyType()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iput-object v5, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->urlKeyType:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    const-string/jumbo v7, "trading_view_is_test"

    .line 69
    .line 70
    const-string/jumbo v8, "trading_view_mark"

    .line 71
    .line 72
    const-string/jumbo v9, "trading_view_kline_type"

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    const-string/jumbo v4, ""

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v3, v4

    .line 120
    .line 121
    :goto_2
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v10, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    iget-object v11, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    iget-boolean v11, v11, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 142
    .line 143
    iget-object v12, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 151
    move-result v12

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v10, v11, v12, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string/jumbo v3, "trading_view_settle_coin"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string/jumbo v0, "trading_view_multiplier"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    const-string/jumbo v0, "trading_view_is_base_unit"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    new-instance v0, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->getMHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v6, v2}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/gateio/rxjava/basemvp/IHostView;)V

    .line 204
    .line 205
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v0, 0x2

    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    aput-object v2, v0, v3

    .line 222
    .line 223
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    aput-object v2, v0, v4

    .line 234
    .line 235
    const-string/jumbo v2, "%s_%s"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v2, Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    new-instance v0, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->getMHostView()Lcom/gateio/rxjava/basemvp/IHostView;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/gateio/rxjava/basemvp/IHostView;)V

    .line 267
    .line 268
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 269
    .line 270
    :goto_3
    iput-object v5, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->urlKeyType:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    sget v1, Lcom/gateio/biz/kline/R$id;->fragment_trade_view:I

    .line 287
    .line 288
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 300
    :cond_6
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private synthetic lambda$onInitData$5(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->getCurrencyName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->data:Lcom/gateio/biz/kline/entity/TradeData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/TradeData;->isAsk()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textPriceText:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateText:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->changeprice:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->highPrice:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->data:Lcom/gateio/biz/kline/entity/TradeData;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/TradeData;->getVol_b()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    iget-object v10, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textvol:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->refreshHorTicker(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$onInitViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->showChartSetting()V

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

.method private synthetic lambda$onInitViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->showChartSetting()V

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

.method private synthetic lambda$onInitViews$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setSettingsHor(Z)V

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

.method private synthetic lambda$onInitViews$4(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setSettingsHor(Z)V

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

.method private synthetic lambda$onViewCreated$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setKTheme()V

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

.method private refreshHorTicker(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->getPDColor(Z)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairNameHor:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    if-lt p1, p3, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string/jumbo p3, "\n"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p3, Lcom/gateio/biz/kline/R$string;->blank2:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p2}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 129
    .line 130
    sget p2, Lcom/gateio/biz/kline/R$string;->blank2:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 140
    .line 141
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    if-eqz p6, :cond_5

    .line 149
    .line 150
    if-eqz p7, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopHigh:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-static {p6}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    const-string/jumbo p3, "0"

    .line 163
    .line 164
    if-eqz p2, :cond_2

    .line 165
    move-object p6, p3

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 171
    .line 172
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopLow:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-static {p7}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 178
    move-result p2

    .line 179
    .line 180
    if-eqz p2, :cond_3

    .line 181
    move-object p7, p3

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p8}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-static {p8}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 194
    move-result-wide p1

    .line 195
    .line 196
    const-wide/16 p3, 0x0

    .line 197
    .line 198
    cmpl-double p5, p1, p3

    .line 199
    .line 200
    if-eqz p5, :cond_4

    .line 201
    .line 202
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 203
    .line 204
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopVol:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo p3, "("

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo p3, ")"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 238
    .line 239
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopVol:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_5
    :goto_1
    return-void
.end method

.method private setHeight()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v1, 0x439b0000    # 310.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/common/tool/DeviceUtil;->getWidth(Landroid/app/Activity;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/gateio/biz/kline/widget/ViewsKt;->widthHeight(Landroid/view/View;II)Landroid/view/View;

    .line 56
    return-void
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

.method private setKTheme()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_text_3_v3:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_icon_1_v3:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairNameHor:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopRightTvH:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopVol:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopLow:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopHigh:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopVol1:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 141
    .line 142
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopLow1:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 150
    .line 151
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopHigh1:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairsSettingsHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 168
    .line 169
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairChangeuiHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 177
    .line 178
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 186
    .line 187
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairChangeui:Lcom/gateio/uiComponent/GateIconFont;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private showChartSetting()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_display_summary_key"

    .line 3
    .line 4
    const-string/jumbo v1, "prefer_double_click_switch_key"

    .line 5
    .line 6
    const-string/jumbo v2, "prefer_adjust_key"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/gateio/biz/kline/KlineUIHelper;->gotoKlineChartSettingMoreActivity(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 24
    return-void
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
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/KDisplayCutoutUtil;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->viewBangsHolderTop:Landroid/view/View;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->viewBangsHolderVp:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->viewBangsHolderTop:Landroid/view/View;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->viewBangsHolderVp:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setHeight()V

    .line 102
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroyView()V

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

.method public onInitData(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataWrapLD()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/biz/kline/fragment/r1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/r1;-><init>(Lcom/gateio/biz/kline/fragment/TradingViewFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onInitViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onInitViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/biz/kline/fragment/n1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/n1;-><init>(Lcom/gateio/biz/kline/fragment/TradingViewFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairsSettingsHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/biz/kline/fragment/o1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/o1;-><init>(Lcom/gateio/biz/kline/fragment/TradingViewFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairChangeuiHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz/kline/fragment/p1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/p1;-><init>(Lcom/gateio/biz/kline/fragment/TradingViewFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairChangeui:Lcom/gateio/uiComponent/GateIconFont;

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/biz/kline/fragment/q1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/q1;-><init>(Lcom/gateio/biz/kline/fragment/TradingViewFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
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

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairTime:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairTime:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setKTheme()V

    .line 57
    :goto_0
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/common/base/GTBaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->getTradingViewFragment()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setHeight()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/biz/kline/fragment/s1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/s1;-><init>(Lcom/gateio/biz/kline/fragment/TradingViewFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    :cond_0
    return-void
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

.method public setChangeNightMode(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 0
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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

.method public setOnWebViewScrollChange(Lcom/gateio/biz/kline/interfaceApi/OnWebViewScrollChange;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->setOnWebViewScrollChange(Lcom/gateio/biz/kline/interfaceApi/OnWebViewScrollChange;)V

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

.method public setSettingsHor(Z)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairTime:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairTime:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    return-void
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

.method public updateTradingViewMarket(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->getKeyType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->urlKeyType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->getTradingViewFragment()V

    const/4 p1, 0x1

    :cond_0
    const-string/jumbo v0, ""

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->changeTVMarket(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->updateMark(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTradingViewMarket(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->getKeyType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->urlKeyType:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->getTradingViewFragment()V

    const/4 p1, 0x1

    :cond_0
    const-string/jumbo v0, ""

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->changeTVMarket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->updateMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTradingViewRestoration(Ljava/lang/String;)V
    .locals 2

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
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->changeTVRestoration(Ljava/lang/String;)V

    .line 53
    :cond_2
    return-void
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

.method public updateTradingViewTheme(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->kTradingViewFragment:Lcom/gateio/biz/kline/fragment/KTradingViewFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/KTradingViewFragment;->changeTVTheme(Z)V

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

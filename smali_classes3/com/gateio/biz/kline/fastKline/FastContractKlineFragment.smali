.class public Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;
.super Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;
.source "FastContractKlineFragment.java"

# interfaces
.implements Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineNewCoinCountdownObserver;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/kline/fast_contract_fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment<",
        "Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        ">;",
        "Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineNewCoinCountdownObserver;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FastContractKlineFragment"


# instance fields
.field private LastMarkPrice:Ljava/lang/String;

.field private LastPrice:Ljava/lang/String;

.field private countdownFragment:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

.field private delayTime:J

.field private fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

.field private isShowKline:Z

.field private final klinePendingOrderApi:Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

.field private listener:Lcom/gateio/biz/base/router/page/CloseListener;

.field private mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

.field private oldPriceType:I

.field private timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0.00"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastMarkPrice:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->delayTime:J

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->oldPriceType:I

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->klinePendingOrderApi:Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic b(Lcom/sparkhuu/klinelib/api/KTimeLineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->lambda$setFastDefault$4(Lcom/sparkhuu/klinelib/api/KTimeLineContext;)Lkotlin/Unit;

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

.method public static synthetic c(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->lambda$showFastData$3(Ljava/lang/Boolean;)Lkotlin/Unit;

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

.method public static synthetic d(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->setFastDefault(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

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

.method public static synthetic e(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->lambda$startTimer$2(Ljava/lang/Long;)V

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

.method public static synthetic f(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->lambda$onInitViews$1(I)V

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

.method public static synthetic g(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->lambda$onInitViews$0(Landroid/view/View;)V

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

.method private initNewCoinCountdown(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->divider:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->divider2:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->klineContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->rvFastKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->klineCountdownContainer:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    const/4 p1, 0x1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->newInstance(ZLcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->countdownFragment:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->setObserver(Lcom/gateio/biz/kline/interfaceApi/KLineNewCoinCountdownObserver;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->klineCountdownContainer:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 131
    move-result v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->countdownFragment:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->countdownFragment:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->countdownFragment:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 163
    const/4 p1, 0x0

    .line 164
    .line 165
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->countdownFragment:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    .line 166
    :cond_6
    :goto_4
    return-void
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

.method private initVPView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->newInstance(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->getMiniKLineType()Lcom/gateio/biz/base/model/enums/EnumMiniKLineType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/biz/base/model/enums/EnumMiniKLineType;->OTHER:Lcom/gateio/biz/base/model/enums/EnumMiniKLineType;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-boolean v1, v0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->customShowHistory:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/biz/kline/fastKline/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fastKline/b;-><init>(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;)V

    .line 29
    .line 30
    iput-object v1, v0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->onInitCall:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/kline/fastKline/c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fastKline/c;-><init>(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;)V

    .line 38
    .line 39
    iput-object v1, v0, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->pairUpdateCall:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->klineContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->getOnChartValueClickedListener()Lkotlin/jvm/functions/Function1;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->setOnChartValueClickedListener(Lkotlin/jvm/functions/Function1;)V

    .line 154
    return-void
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

.method private synthetic lambda$onInitViews$0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->listener:Lcom/gateio/biz/base/router/page/CloseListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/base/router/page/CloseListener;->onClose()V

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p1, "mini_kline"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "trade_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->getMarketFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, "module_source"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string/jumbo v0, "button_name"

    .line 48
    .line 49
    const-string/jumbo v1, "mini_kline_bottom"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

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
.end method

.method private synthetic lambda$onInitViews$1(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->getOnChartHeightGetListener()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->getOnChartHeightGetListener()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertPixelsToDp(F)F

    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
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

.method private static synthetic lambda$setFastDefault$4(Lcom/sparkhuu/klinelib/api/KTimeLineContext;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "prefer_futures_show_mark_data"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowMark:Z

    .line 22
    .line 23
    iget v1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$showFastData$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->initNewCoinCountdown(Ljava/lang/Boolean;)V

    .line 4
    const/4 p1, 0x0

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
.end method

.method private synthetic lambda$startTimer$2(Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->isActive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isIsKlineNeedHttps()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0xc

    .line 23
    rem-long/2addr v0, v2

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iget v3, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastMarkPrice:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->updateTimeChart(ZZIDD)V

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p1, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;->getFuturesTicker(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    check-cast p1, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;->getTicker(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    :goto_0
    return-void
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

.method private setFastDefault(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->defaultConfig(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Z)Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    .line 13
    .line 14
    iget v2, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "prefer_futures_show_mark_data"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowMark:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_CAN_SHOW:Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_TYPE:F

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->syncPriceTypeChange(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/biz/kline/fastKline/f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/fastKline/f;-><init>(Lcom/sparkhuu/klinelib/api/KTimeLineContext;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->syncSettingChange(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_2
    return-void
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

.method private updateKlinePair(Z)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

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
    move-result v5

    .line 13
    .line 14
    iget v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    move v7, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->updateKlinePair(ZZILjava/lang/String;Z)V

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public addCloseView(Landroid/view/View;Lcom/gateio/biz/base/router/page/CloseListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/router/page/CloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->llCloseContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->llCloseContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->llCloseContainer:Landroid/widget/LinearLayout;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->listener:Lcom/gateio/biz/base/router/page/CloseListener;

    .line 34
    return-void
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

.method public changeNightMode(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->rvFastKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->divider:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->divider2:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    return-void
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
.end method

.method public getLastPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

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

.method public isFullWidth(Z)V
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
.end method

.method public isGoneAllShowClickView(Z)V
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
.end method

.method public isShowKlineState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

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

.method public isShowKlineView(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->isActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->showFastData(ZZ)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->unSubscribeSocket(Ljava/lang/String;Z)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

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
.end method

.method public onActiveChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->closeWebSocket()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 18
    :cond_1
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

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->onDestroyView()V

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
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->unSubscribeSocket(Ljava/lang/String;Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->showFastData(ZZ)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onInitViews()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onInitViews()V

    .line 3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->getRoot()Lcom/gateio/biz/kline/widget/ListenHeightUpdateLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->klinePendingOrderApi:Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->setKlinePendingOrdersApi(Landroid/view/View;Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;)V

    const-string/jumbo v0, "/moduleFutures/futuresUtilsService"

    .line 4
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->initVPView()V

    .line 7
    new-instance v0, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;

    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gateio/biz/kline/fastKline/KLineTickerPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;Lcom/gateio/biz/kline/fastKline/FastKLineContract$IDao;)V

    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    new-instance v0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 9
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->oldPriceType:I

    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->llCloseContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/kline/fastKline/d;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fastKline/d;-><init>(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->transRootLayout:Lcom/gateio/biz/kline/widget/ListenHeightUpdateLinearLayout;

    new-instance v1, Lcom/gateio/biz/kline/fastKline/e;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fastKline/e;-><init>(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;)V

    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/ListenHeightUpdateLinearLayout;->setOnHeightChange(Lcom/gateio/biz/kline/widget/ListenHeightUpdateLinearLayout$OnHeightChangeListener;)V

    return-void
.end method

.method public bridge synthetic onInitViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->onInitViews(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewCoinCountdownEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->showFastData(ZZ)V

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

.method public synthetic onNewCoinLearnMoreClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx6/c;->a(Lcom/gateio/biz/kline/interfaceApi/KLineNewCoinCountdownObserver;)V

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
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->unSubscribeSocket(Ljava/lang/String;Z)V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

    .line 34
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    iget v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->oldPriceType:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->switchBasePrice()V

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->showFastData(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->oldPriceType:I

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

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->closeWebSocket()V

    .line 11
    :cond_0
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

.method public refreshView()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->timeShowList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->timeShowList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->timeShowList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeInt()I

    .line 31
    move-result v4

    .line 32
    .line 33
    iget v5, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->setSelect(Z)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->timeShowList:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->rvFastKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->timeShowList:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->rvFastKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 91
    :goto_2
    return-void
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

.method public removeCloseView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->llCloseContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentFastKlineBinding;->llCloseContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->listener:Lcom/gateio/biz/base/router/page/CloseListener;

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

.method public setTicker(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->isLastPriceUpdateFromTicker()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

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
    if-eqz v0, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getCurrency()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v2, ""

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getIndex_price()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget v3, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->decimalPrice:I

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iput-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getIndex_price()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->decimalPrice:I

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastMarkPrice:Ljava/lang/String;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getCurrency()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v2, "_"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    return-void

    .line 179
    .line 180
    :cond_8
    const-string/jumbo v0, "cny_select"

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineRateUtils;->getRateBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->decimalPrice:I

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->formatPrice(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->decimalPrice:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 243
    .line 244
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getCurrency()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastMarkPrice:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_b
    return-void
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

.method protected showFastChart(ZIZ)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->fastKLineWSClient:Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->startHttpAndSocket()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->updateKlinePair(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->startTimer()V

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string/jumbo p3, "0.00"

    .line 24
    .line 25
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastMarkPrice:Ljava/lang/String;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    move v3, p1

    .line 34
    move v4, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->updateTimeChart(ZZIDD)V

    .line 38
    :cond_2
    return-void
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

.method public showFastData(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

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
    iput v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->decimalPrice:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->isShowKline:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->showFastChart(ZIZ)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iput v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->index:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v2}, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->showFastChart(ZIZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->initTimeView()V

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->update()V

    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/biz/kline/fastKline/h;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fastKline/h;-><init>(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->showCountdown(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    check-cast p1, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;->getFuturesTicker(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p1, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IPresenter;->getTicker(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    :goto_1
    return-void
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

.method public startTimer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->delayTime:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/biz/kline/fastKline/g;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fastKline/g;-><init>(Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 43
    return-void
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

.method public bridge synthetic update(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->update(Ljava/lang/Void;)V

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

.method public updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/BaseFastKlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->isLastPriceUpdateFromTicker()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    const-string/jumbo v2, "0.0"

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmpl-double v5, v0, v3

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    move-object p2, v2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    cmpl-double v5, v0, v3

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    move-object p3, v2

    .line 58
    .line 59
    :cond_4
    iput-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastPrice:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->LastMarkPrice:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    return-void
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

.method public updatePendingOrder(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->klinePendingOrderApi:Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;->getPendingOrderList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->klinePendingOrderApi:Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;->getPendingOrderList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->klinePendingOrderApi:Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;->getPendingOrderObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->klinePendingOrderApi:Lcom/gateio/biz/kline/utlis/KlinePendingOrderApiImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/pendingorder/KLinePendingOrderApi;->getPendingOrderList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "PENDING_ORDER_UPDATE_KEY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
    .line 37
.end method

.method public updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V
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
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastContractKlineFragment;->timeLineChartFragment:Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;->updateLastDate(Ljava/lang/String;JLjava/util/List;)V

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

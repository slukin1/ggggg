.class public final Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "HistoryOrderConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;",
        "Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroidx/fragment/app/Fragment;)V",
        "historyOrderViewModel",
        "Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;",
        "onCreateViewBusiness",
        "",
        "onKlineSettingChanged",
        "type",
        "",
        "updatePair",
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
.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final historyOrderViewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    .line 18
    const-class p2, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->historyOrderViewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 27
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


# virtual methods
.method public onCreateViewBusiness()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->historyOrderViewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getFuturesOrdersLD()Landroidx/lifecycle/LiveData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$onCreateViewBusiness$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$onCreateViewBusiness$1;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;)V

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$sam$androidx_lifecycle_Observer$0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->historyOrderViewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getSpotOrdersLD()Landroidx/lifecycle/LiveData;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$onCreateViewBusiness$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$onCreateViewBusiness$2;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;)V

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->historyOrderViewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getMemeBoxOrdersLD()Landroidx/lifecycle/LiveData;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$onCreateViewBusiness$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$onCreateViewBusiness$3;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;)V

    .line 71
    .line 72
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$sam$androidx_lifecycle_Observer$0;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->updatePair()V

    .line 82
    return-void
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

.method public onKlineSettingChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->onKlineSettingChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "prefer_futures_show_historical_commission"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 21
    :cond_0
    return-void
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

.method public updatePair()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->updatePair()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->historyOrderViewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->updatePair(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

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

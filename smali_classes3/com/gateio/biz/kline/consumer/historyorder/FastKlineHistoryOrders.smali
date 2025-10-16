.class public final Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;
.super Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;
.source "FastKlineHistoryOrders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010!\u001a\u00020\u001dR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;",
        "Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "customShowHistory",
        "",
        "getCustomShowHistory",
        "()Z",
        "setCustomShowHistory",
        "(Z)V",
        "value",
        "",
        "index",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "viewModel",
        "Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;",
        "canShowBuySellLabel",
        "getOrderTime",
        "",
        "order",
        "",
        "getOrders",
        "",
        "getStepTime",
        "onCreate",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "orderIsBuy",
        "requestOrder",
        "FixListener",
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
.field private customShowHistory:Z

.field private index:I

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->index:I

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->customShowHistory:Z

    .line 21
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

.method public static final synthetic access$getProvider$p(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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


# virtual methods
.method public canShowBuySellLabel()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;->getShowHistory()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->customShowHistory:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
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

.method public final getCustomShowHistory()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->customShowHistory:Z

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

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->index:I

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

.method public getOrderTime(Ljava/lang/Object;)J
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFinish_time()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getFinish_time()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/kline/entity/PilotOrderBean;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/gateio/biz/kline/entity/PilotOrderBean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/PilotOrderBean;->getDeal_time()Ljava/lang/Long;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    :cond_2
    const/16 p1, 0x3e8

    .line 51
    int-to-long v3, p1

    .line 52
    .line 53
    div-long v0, v1, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUpdatedTime()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const-string/jumbo p1, "0"

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-wide v0, v1

    .line 75
    :goto_0
    return-wide v0
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

.method public getOrders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getFuturesOrdersLD()Landroidx/lifecycle/LiveData;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getMemeBoxOrdersLD()Landroidx/lifecycle/LiveData;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getSpotOrdersLD()Landroidx/lifecycle/LiveData;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    :goto_3
    return-object v0
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

.method public getStepTime()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->index:I

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
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

.method public final onCreate(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 6
    .line 7
    const-class v1, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getSpotOrdersLD()Landroidx/lifecycle/LiveData;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$onCreate$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$onCreate$1;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)V

    .line 47
    .line 48
    new-instance v4, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$sam$androidx_lifecycle_Observer$0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    move-object v0, v1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getFuturesOrdersLD()Landroidx/lifecycle/LiveData;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$onCreate$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$onCreate$2;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)V

    .line 73
    .line 74
    new-instance v4, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$sam$androidx_lifecycle_Observer$0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, v0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getMemeBoxOrdersLD()Landroidx/lifecycle/LiveData;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$onCreate$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$onCreate$3;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)V

    .line 100
    .line 101
    new-instance v2, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$sam$androidx_lifecycle_Observer$0;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public orderIsBuy(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->isBuy()Z

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/kline/entity/PilotOrderBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/biz/kline/entity/PilotOrderBean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/PilotOrderBean;->getSide()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string/jumbo v0, "buy"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getDirection()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string/jumbo v0, "1"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    :cond_4
    :goto_0
    return v1
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

.method public final requestOrder()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public final setCustomShowHistory(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->customShowHistory:Z

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

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;->index:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;->getTimeToShowOrder()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

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
.end method

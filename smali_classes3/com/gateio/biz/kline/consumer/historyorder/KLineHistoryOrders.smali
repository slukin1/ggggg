.class public final Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;
.super Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;
.source "KLineHistoryOrders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!H\u0016J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J \u0010$\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001aH\u0002J \u0010$\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001aH\u0002J \u0010$\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010%\u001a\u00020\u001aH\u0002J \u0010$\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u001aH\u0002J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0016J\u000e\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;",
        "Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "mKlinePairInfoViewModel",
        "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "viewModel",
        "Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;",
        "canShowBuySellLabel",
        "",
        "findFutureOrders",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "date",
        "",
        "isBuy",
        "findMemeBoxOrders",
        "Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;",
        "findSpotOrders",
        "Lcom/gateio/biz/kline/entity/SpotOrderBean;",
        "getBuyAvgDesc",
        "",
        "decimal",
        "",
        "getFutureBuyAvgDesc",
        "getFutureSellAvgDesc",
        "getOrderTime",
        "order",
        "",
        "getOrders",
        "",
        "getSellAvgDesc",
        "getStepTime",
        "isConditionOrder",
        "index",
        "Lcom/gateio/biz/kline/entity/PilotOrderBean;",
        "isCurFinishOrder",
        "navHistoryOrderPage",
        "",
        "isBuyLabel",
        "data",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "onCreate",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "orderIsBuy",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKLineHistoryOrders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineHistoryOrders.kt\ncom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1#2:345\n766#3:346\n857#3,2:347\n766#3:349\n857#3,2:350\n766#3:352\n857#3,2:353\n*S KotlinDebug\n*F\n+ 1 KLineHistoryOrders.kt\ncom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders\n*L\n287#1:346\n287#1:347,2\n298#1:349\n298#1:350,2\n309#1:352\n309#1:353,2\n*E\n"
    }
.end annotation


# instance fields
.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mKlinePairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 0
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
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

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

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->onCreate$lambda$1$lambda$0(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;Lkotlin/Pair;)V

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

.method public static final synthetic access$getProvider$p(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public static synthetic b(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->onCreate$lambda$1(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method private final findFutureOrders(JZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getFuturesOrdersLD()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v4, v0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->isConditionOrder(JLcom/gateio/biz/exchange/service/model/FuturesOrder;I)Z

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    .line 79
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 80
    const/4 v6, 0x1

    .line 81
    .line 82
    :cond_5
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return-object v2
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

.method private final findMemeBoxOrders(JZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getMemeBoxOrdersLD()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    check-cast v4, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v4, v0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->isConditionOrder(JLcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;I)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getDirection()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-string/jumbo v5, "1"

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const-string/jumbo v5, "2"

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    .line 86
    :goto_2
    if-eqz v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-object v2
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

.method private final findSpotOrders(JZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/SpotOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getSpotOrdersLD()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    check-cast v4, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v4, v0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->isConditionOrder(JLcom/gateio/biz/kline/entity/SpotOrderBean;I)Z

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->isBuy()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    if-nez v4, :cond_4

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz v4, :cond_5

    .line 81
    const/4 v6, 0x1

    .line 82
    .line 83
    :cond_5
    if-eqz v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-object v2
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

.method private final isConditionOrder(JLcom/gateio/biz/exchange/service/model/FuturesOrder;I)Z
    .locals 3

    .line 3
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFinish_time()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result p4

    invoke-static {v0, p1, p2, p4}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->isWithinInterval(Ljava/lang/String;JI)Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isFinish()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->isCurFinishOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isConditionOrder(JLcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;I)Z
    .locals 2

    .line 8
    invoke-virtual {p3}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUpdatedTime()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 9
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result p4

    .line 10
    invoke-static {p3, p1, p2, p4}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->isWithinInterval(Ljava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method private final isConditionOrder(JLcom/gateio/biz/kline/entity/PilotOrderBean;I)Z
    .locals 4

    .line 5
    invoke-virtual {p3}, Lcom/gateio/biz/kline/entity/PilotOrderBean;->getDeal_time()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p3, 0x3e8

    int-to-long v2, p3

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 6
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result p4

    .line 7
    invoke-static {p3, p1, p2, p4}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->isWithinInterval(Ljava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method private final isConditionOrder(JLcom/gateio/biz/kline/entity/SpotOrderBean;I)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getFinish_time()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result p4

    invoke-static {v0, p1, p2, p4}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->isWithinInterval(Ljava/lang/String;JI)Z

    move-result p1

    .line 2
    invoke-direct {p0, p3}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->isCurFinishOrder(Lcom/gateio/biz/kline/entity/SpotOrderBean;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isCurFinishOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isCurFinishOrder(Lcom/gateio/biz/kline/entity/SpotOrderBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getCurrency_type()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getExchange_type()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final onCreate$lambda$1(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/consumer/historyorder/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/historyorder/b;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->onSettingChanged(Lcom/gateio/biz/kline/utlis/JFunction1;)Lcom/gateio/biz/kline/setting/SettingEvent;

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

.method private static final onCreate$lambda$1$lambda$0(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;Lkotlin/Pair;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_futures_show_historical_commission"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;->setShowHistory(Z)V

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
.method public canShowBuySellLabel()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

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
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
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

.method public getBuyAvgDesc(JI)Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return-object v3

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v4, 0x3e8

    .line 31
    .line 32
    const/16 v5, 0x29

    .line 33
    .line 34
    const/16 v6, 0x28

    .line 35
    .line 36
    const-string/jumbo v7, "0"

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    int-to-long v11, v4

    .line 43
    .line 44
    div-long v11, p1, v11

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v11, v12, v8}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->findMemeBoxOrders(JZ)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v8

    .line 56
    move-wide v11, v9

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v13

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    check-cast v13, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getMemeActualAmount()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    if-nez v13, :cond_1

    .line 75
    move-object v13, v7

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v13}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v13

    .line 80
    add-double/2addr v11, v13

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    cmpg-double v8, v11, v9

    .line 84
    .line 85
    if-gtz v8, :cond_3

    .line 86
    return-object v3

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUsdtActualAmount()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    move-object v4, v7

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 113
    move-result-wide v13

    .line 114
    add-double/2addr v9, v13

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    div-double/2addr v9, v11

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v10, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :cond_6
    int-to-long v11, v4

    .line 148
    .line 149
    div-long v11, p1, v11

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v11, v12, v8}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->findSpotOrders(JZ)Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    move-object v4, v2

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    move-wide v11, v9

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    .line 166
    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    check-cast v13, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getComplete_number_new()Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 181
    move-result-wide v13

    .line 182
    add-double/2addr v11, v13

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_7
    cmpg-double v4, v11, v9

    .line 186
    .line 187
    if-gtz v4, :cond_8

    .line 188
    return-object v3

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    move-result v3

    .line 193
    .line 194
    if-ne v3, v8, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getPrice()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v4, 0x0

    .line 220
    .line 221
    :goto_3
    if-nez v4, :cond_a

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v7, v4

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-static {v7}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 227
    move-result-wide v7

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :cond_b
    move-object v3, v2

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getComplete_total_money_new()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 279
    move-result-wide v7

    .line 280
    add-double/2addr v9, v7

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    div-double/2addr v9, v11

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    return-object v1
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

.method public getFutureBuyAvgDesc(JI)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->findFutureOrders(JZ)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    move-object p2, p1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->absInt(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    if-gtz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, ""

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p2

    .line 49
    .line 50
    const-string/jumbo v2, "0"

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    const/16 v4, 0x28

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFill_price()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    move-object p2, p1

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFill_price()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    move-object v7, v2

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v7}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 146
    move-result-wide v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->absInt(Ljava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    int-to-double v9, v0

    .line 156
    .line 157
    mul-double v7, v7, v9

    .line 158
    add-double/2addr v5, v7

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    int-to-double v0, v1

    .line 166
    div-double/2addr v5, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    return-object p1
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

.method public getFutureSellAvgDesc(JI)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->findFutureOrders(JZ)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    move-object p2, p1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->absInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo p1, ""

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    const-string/jumbo v2, "0"

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    const/16 v4, 0x28

    .line 55
    .line 56
    if-ne p2, v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFill_price()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    move-object p2, p1

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFill_price()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    move-object v7, v2

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v7}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 146
    move-result-wide v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->absInt(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    int-to-double v9, v1

    .line 156
    .line 157
    mul-double v7, v7, v9

    .line 158
    add-double/2addr v5, v7

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    int-to-double v0, v0

    .line 166
    div-double/2addr v5, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    return-object p1
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
    .locals 3
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getFuturesOrdersLD()Landroidx/lifecycle/LiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->isCurFinishOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_0
    return-object v1

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getMemeBoxOrdersLD()Landroidx/lifecycle/LiveData;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    move-object v0, v1

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getSpotOrdersLD()Landroidx/lifecycle/LiveData;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    return-object v1

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->isCurFinishOrder(Lcom/gateio/biz/kline/entity/SpotOrderBean;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    return-object v0

    .line 120
    :cond_a
    :goto_2
    return-object v1
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

.method public getSellAvgDesc(JI)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    const-string/jumbo v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const/16 v3, 0x3e8

    .line 29
    .line 30
    const/16 v4, 0x29

    .line 31
    .line 32
    const/16 v5, 0x28

    .line 33
    .line 34
    const-string/jumbo v6, "0"

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    int-to-long v9, v3

    .line 40
    div-long/2addr p1, v9

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v2}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->findMemeBoxOrders(JZ)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    move-object p2, p1

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    move-wide v2, v7

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getMemeActualAmount()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    move-object v9, v6

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v9}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v9

    .line 76
    add-double/2addr v2, v9

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    cmpg-double v0, v2, v7

    .line 80
    .line 81
    if-gtz v0, :cond_3

    .line 82
    return-object v1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUsdtActualAmount()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    move-object v0, v6

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 109
    move-result-wide v0

    .line 110
    add-double/2addr v7, v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    div-double/2addr v7, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    int-to-long v9, v3

    .line 144
    div-long/2addr p1, v9

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, p2, v2}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->findSpotOrders(JZ)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    move-object p2, p1

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Iterable;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p2

    .line 156
    move-wide v2, v7

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getComplete_number_new()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 176
    move-result-wide v9

    .line 177
    add-double/2addr v2, v9

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_7
    cmpg-double p2, v2, v7

    .line 181
    .line 182
    if-gtz p2, :cond_8

    .line 183
    return-object v1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    move-result p2

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    if-ne p2, v0, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getPrice()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    .line 217
    :goto_3
    if-nez v0, :cond_a

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object v6, v0

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v6}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 223
    move-result-wide v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_b
    move-object p2, p1

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Iterable;

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lcom/gateio/biz/kline/entity/SpotOrderBean;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/SpotOrderBean;->getComplete_total_money_new()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 275
    move-result-wide v0

    .line 276
    add-double/2addr v7, v0

    .line 277
    goto :goto_5

    .line 278
    .line 279
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    div-double/2addr v7, v2

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8, p3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 297
    move-result p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    return-object p1
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

.method public getStepTime()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->mKlinePairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->selectedIndex()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public navHistoryOrderPage(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 6
    .param p2    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "1"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string/jumbo v2, "0"

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v3, "side"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    const-string/jumbo v2, "pilot"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string/jumbo v2, "memeBox"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string/jumbo v2, "margin"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    const-string/jumbo v2, "spot"

    .line 74
    .line 75
    :goto_1
    const-string/jumbo v3, "tradeType"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    const/16 v4, 0x3e8

    .line 85
    int-to-long v4, v4

    .line 86
    div-long/2addr v2, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string/jumbo v3, "start"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 99
    move-result-wide v2

    .line 100
    div-long/2addr v2, v4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 103
    .line 104
    sget-object v4, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v5}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 112
    move-result p2

    .line 113
    .line 114
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v4}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 122
    move-result p2

    .line 123
    int-to-long v4, p2

    .line 124
    add-long/2addr v2, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const-string/jumbo v2, "end"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const/16 v2, 0x5f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    :goto_2
    const-string/jumbo v2, "market"

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-string/jumbo p2, "/exchange/historical/records"

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->AVG_BUY_PRICE:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_6
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->AVG_SELL_PRICE:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 222
    :goto_3
    move-object v2, p1

    .line 223
    .line 224
    new-instance p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x5

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v0, p1

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;-><init>(Ljava/lang/String;Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 236
    return-void
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

.method public final onCreate(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->mKlinePairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    const-class v1, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->mKlinePairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->getSelectedIndexLD()Landroidx/lifecycle/LiveData;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$1;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;)V

    .line 55
    .line 56
    new-instance v4, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    move-object v0, v1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getSpotOrdersLD()Landroidx/lifecycle/LiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$2;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;)V

    .line 81
    .line 82
    new-instance v4, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    move-object v0, v1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getFuturesOrdersLD()Landroidx/lifecycle/LiveData;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$3;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$3;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;)V

    .line 107
    .line 108
    new-instance v4, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v3}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->viewModel:Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v1, v0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/historyorder/HistoryOrderViewModel;->getMemeBoxOrdersLD()Landroidx/lifecycle/LiveData;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v2, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$4;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$onCreate$4;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;)V

    .line 134
    .line 135
    new-instance v3, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance v0, Lcom/gateio/biz/kline/consumer/historyorder/c;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/historyorder/c;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/utlis/JFunction1;)V

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

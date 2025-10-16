.class public final Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "KLineTrailingStopConsumer.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u001c\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;",
        "Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;",
        "fragment",
        "Lcom/gateio/biz/kline/fragment/KlineFragment;",
        "(Lcom/gateio/biz/kline/fragment/KlineFragment;)V",
        "enableTrailingStop",
        "",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "trailingStopViews",
        "",
        "Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;",
        "viewModel",
        "Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;",
        "drawBusiness",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "getTouchScope",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;",
        "onCreateViewBusiness",
        "onDestroyed",
        "onFetchedData",
        "orders",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "onKlineSettingChanged",
        "type",
        "",
        "onResume",
        "onTouch",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/MotionEvent;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKLineTrailingStopConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineTrailingStopConsumer.kt\ncom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n93#2,13:103\n1855#3,2:116\n1855#3,2:118\n1855#3,2:120\n1549#3:122\n1620#3,3:123\n*S KotlinDebug\n*F\n+ 1 KLineTrailingStopConsumer.kt\ncom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer\n*L\n39#1:103,13\n51#1:116,2\n71#1:118,2\n76#1:120,2\n86#1:122\n86#1:123,3\n*E\n"
    }
.end annotation


# instance fields
.field private enableTrailingStop:Z

.field private final fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trailingStopViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/fragment/KlineFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;->Companion:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel$Companion;->get(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    .line 14
    .line 15
    new-instance p1, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    return-void
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

.method public static final synthetic access$getFragment$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)Lcom/gateio/biz/kline/fragment/KlineFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

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

.method public static final synthetic access$getProvider$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public static final synthetic access$getViewModel$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

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

.method public static final synthetic access$onFetchedData(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->onFetchedData(Ljava/util/List;)V

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

.method public static final synthetic access$requireChart(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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

.method private final enableTrailingStop()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "PREFER_TRAILING_STOP"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    return v3
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

.method private final onFetchedData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/base/InternalBaseMVPFragment;->dismissLoadingProgress()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    .line 37
    check-cast v6, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 50
    .line 51
    new-instance v7, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1;-><init>(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)V

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;-><init>(Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    .line 65
    :cond_1
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->trailingStopViews:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 75
    :cond_2
    return-void
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


# virtual methods
.method public drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->enableTrailingStop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->trailingStopViews:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
.end method

.method public getTouchScope()Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v0, v6

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    .line 26
    return-object v6
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onCreateViewBusiness()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->initLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->enableTrailingStop()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->enableTrailingStop:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onCreateViewBusiness$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onCreateViewBusiness$1;-><init>(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)V

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$sam$androidx_lifecycle_Observer$0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;->getAssetData()Landroidx/lifecycle/LiveData;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->fragment:Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onCreateViewBusiness$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onCreateViewBusiness$2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v3, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$sam$androidx_lifecycle_Observer$0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v1, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onCreateViewBusiness$$inlined$doOnAttach$1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onCreateViewBusiness$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    :goto_0
    return-void
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

.method public onDestroyed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->onDestroyed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->trailingStopViews:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->onDetach()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
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
    const-string/jumbo v0, "PREFER_TRAILING_STOP"

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
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->enableTrailingStop()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->enableTrailingStop:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;->fetchOrders(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->trailingStopViews:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopView;->cancelSelect()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public updatePair()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->updatePair()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;->onUpdatePair(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

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

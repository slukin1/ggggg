.class public final Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;
.super Ljava/lang/Object;
.source "EntrustFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020 H\u0002J\u0010\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020 H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020 H\u0002J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J\n\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002J\u0006\u0010.\u001a\u00020\u0010J\u0008\u0010/\u001a\u00020\u0010H\u0002J\u0008\u00100\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;",
        "",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "animator",
        "Lcom/github/mikephil/charting/animation/ChartAnimator;",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
        "isNight",
        "",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "parent",
        "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
        "updateInvoked",
        "Lkotlin/Function0;",
        "",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V",
        "configChangedListener",
        "Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;",
        "isChange",
        "isPortrait",
        "lastIsShowOpenOrders",
        "lastIsShowTPSL",
        "mApi",
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;",
        "observer",
        "Ljava/util/Observer;",
        "result",
        "",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;",
        "selectedOrder",
        "Lcom/sparkhuu/klinelib/model/OrderEntry;",
        "settingObserver",
        "createAutoEntrust",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;",
        "orderEntry",
        "createLimitEntrust",
        "mOrderEntry",
        "createMarketEntrust",
        "createPosEntrust",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
        "factory",
        "",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "getSelectedEntrustCustomValue",
        "onRemove",
        "touchListener",
        "update",
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
        "SMAP\nEntrustFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntrustFactory.kt\ncom/gateio/biz/kline/consumer/entrust/EntrustFactory\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,313:1\n117#2,13:314\n93#2,13:327\n1855#3,2:340\n1855#3,2:343\n1855#3,2:346\n1855#3,2:348\n1855#3,2:350\n1855#3,2:352\n1855#3,2:354\n32#4:342\n33#4:345\n*S KotlinDebug\n*F\n+ 1 EntrustFactory.kt\ncom/gateio/biz/kline/consumer/entrust/EntrustFactory\n*L\n99#1:314,13\n104#1:327,13\n179#1:340,2\n185#1:343,2\n217#1:346,2\n231#1:348,2\n60#1:350,2\n80#1:352,2\n87#1:354,2\n184#1:342\n184#1:345\n*E\n"
    }
.end annotation


# instance fields
.field private final animator:Lcom/github/mikephil/charting/animation/ChartAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isChange:Z

.field private final isNight:Z

.field private isPortrait:Z

.field private lastIsShowOpenOrders:Z

.field private lastIsShowTPSL:Z

.field private mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Ljava/util/Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingObserver:Ljava/util/Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateInvoked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/animation/ChartAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            "Lcom/github/mikephil/charting/animation/ChartAnimator;",
            "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
            "Z",
            "Landroid/graphics/Paint;",
            "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->animator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->viewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isNight:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mValuePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->updateInvoked:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p2, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 32
    .line 33
    sget-object p2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    iget-boolean p3, p3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowOpenOrders:Z

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowOpenOrders:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-boolean p2, p2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowTPSL:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowTPSL:Z

    .line 50
    const/4 p2, 0x1

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isPortrait:Z

    .line 53
    .line 54
    new-instance p3, Lcom/gateio/biz/kline/consumer/entrust/a;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/gateio/biz/kline/consumer/entrust/a;-><init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 58
    .line 59
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->observer:Ljava/util/Observer;

    .line 60
    .line 61
    new-instance p3, Lcom/gateio/biz/kline/consumer/entrust/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/gateio/biz/kline/consumer/entrust/b;-><init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 65
    .line 66
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->settingObserver:Ljava/util/Observer;

    .line 67
    .line 68
    new-instance p3, Lcom/gateio/biz/kline/consumer/entrust/c;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/gateio/biz/kline/consumer/entrust/c;-><init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 72
    .line 73
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getSettingObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    new-instance p3, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnDetach$1;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    :goto_0
    instance-of p3, p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$setMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$setChange$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$update(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string/jumbo p2, "ORDERS_UPDATE_KEY"

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    const-string/jumbo p2, "SETTING_UPDATE_KEY"

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getSettingObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->access$getConfigChangedListener$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->addConfigChangedListener(Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_2
    new-instance p2, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->touchListener()V

    .line 211
    .line 212
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$3;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$3;-><init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p6, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->addOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    .line 219
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->configChangedListener$lambda$5(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Landroid/content/res/Configuration;)V

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

.method public static final synthetic access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

.method public static final synthetic access$getConfigChangedListener$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

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

.method public static final synthetic access$getMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

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

.method public static final synthetic access$getObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->observer:Ljava/util/Observer;

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

.method public static final synthetic access$getResult$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

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

.method public static final synthetic access$getSelectedEntrustCustomValue(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->getSelectedEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

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

.method public static final synthetic access$getSelectedOrder$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Lcom/sparkhuu/klinelib/model/OrderEntry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;

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

.method public static final synthetic access$getSettingObserver$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)Ljava/util/Observer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->settingObserver:Ljava/util/Observer;

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

.method public static final synthetic access$setChange$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isChange:Z

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

.method public static final synthetic access$setMApi$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

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

.method public static final synthetic access$setSelectedOrder$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Lcom/sparkhuu/klinelib/model/OrderEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;

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

.method public static final synthetic access$update(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->update()V

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

.method public static synthetic b(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->observer$lambda$0(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Ljava/util/Observable;Ljava/lang/Object;)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->settingObserver$lambda$2(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Ljava/util/Observable;Ljava/lang/Object;)V

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

.method private static final configChangedListener$lambda$5(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isPortrait:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_a

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isPortrait:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->getSelectedEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->setSelect(Z)V

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isPortrait:Z

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    instance-of v1, v1, Lcom/gateio/biz/kline/consumer/entrust/MarkerCustomValueAdapter;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    instance-of v1, v1, Lcom/gateio/biz/kline/consumer/entrust/LimitEntrustCustomValueAdapter;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->showAdjustment()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->setCanTouchMove(Z)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    instance-of v2, v2, Lcom/gateio/biz/kline/consumer/entrust/MarkerCustomValueAdapter;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    instance-of v2, v2, Lcom/gateio/biz/kline/consumer/entrust/LimitEntrustCustomValueAdapter;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->setCanTouchMove(Z)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_9
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    :cond_a
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

.method private final createAutoEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    new-instance v7, Lcom/gateio/biz/kline/consumer/entrust/AutoEntrustCustomValueAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 18
    move-object v0, v7

    .line 19
    move-object v2, v6

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/consumer/entrust/AutoEntrustCustomValueAdapter;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->init()V

    .line 30
    return-object v6
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final createLimitEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    new-instance v7, Lcom/gateio/biz/kline/consumer/entrust/LimitEntrustCustomValueAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 18
    move-object v0, v7

    .line 19
    move-object v2, v6

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/consumer/entrust/LimitEntrustCustomValueAdapter;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->init()V

    .line 30
    return-object v6
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final createMarketEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    new-instance v7, Lcom/gateio/biz/kline/consumer/entrust/MarkerCustomValueAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 18
    move-object v0, v7

    .line 19
    move-object v2, v6

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/consumer/entrust/MarkerCustomValueAdapter;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->init()V

    .line 30
    return-object v6
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final createPosEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    new-instance v7, Lcom/gateio/biz/kline/consumer/entrust/PositionCustomValueAdapterV1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 18
    move-object v0, v7

    .line 19
    move-object v2, v6

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/consumer/entrust/PositionCustomValueAdapterV1;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;)V

    .line 27
    return-object v6
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

.method private final getSelectedEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getOrder()Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getOrderId(Lcom/sparkhuu/klinelib/model/OrderEntry;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getOrderId(Lcom/sparkhuu/klinelib/model/OrderEntry;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    return-object v3

    .line 54
    :cond_2
    return-object v1
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

.method private static final observer$lambda$0(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isChange:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->update()V

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

.method private static final settingObserver$lambda$2(Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowOpenOrders:Z

    .line 3
    .line 4
    sget-object p2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowOpenOrders:Z

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowTPSL:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowTPSL:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowOpenOrders:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowOpenOrders:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowTPSL:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowTPSL:Z

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isChange:Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->update()V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    instance-of v0, v0, Lcom/gateio/biz/kline/consumer/entrust/MarkerCustomValueAdapter;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    instance-of v0, v0, Lcom/gateio/biz/kline/consumer/entrust/LimitEntrustCustomValueAdapter;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->showAdjustment()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->setCanTouchMove(Z)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->selectedOrder:Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->getSelectedEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->setSelect(Z)V

    .line 120
    :cond_6
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
.end method

.method private final touchListener()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    .line 12
    .line 13
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$touchListener$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v6, p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory$touchListener$1;-><init>(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final update()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isChange:Z

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->isChange:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->onRemove()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustOrderMap()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getType(Lcom/sparkhuu/klinelib/model/OrderEntry;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v2, :cond_5

    .line 96
    const/4 v5, 0x2

    .line 97
    .line 98
    if-eq v4, v5, :cond_4

    .line 99
    const/4 v5, 0x3

    .line 100
    .line 101
    if-eq v4, v5, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-boolean v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowTPSL:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->createPosEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-boolean v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowOpenOrders:Z

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->createMarketEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    iget-boolean v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowOpenOrders:Z

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->createAutoEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    iget-boolean v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->lastIsShowOpenOrders:Z

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->createLimitEntrust(Lcom/sparkhuu/klinelib/model/OrderEntry;)Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    instance-of v3, v3, Lcom/gateio/biz/kline/consumer/entrust/MarkerCustomValueAdapter;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    instance-of v3, v3, Lcom/gateio/biz/kline/consumer/entrust/LimitEntrustCustomValueAdapter;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_a
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->showAdjustment()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->setCanTouchMove(Z)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->updateInvoked:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->getSelectedEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;->setSelect(Z)V

    .line 226
    .line 227
    :cond_c
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 231
    :cond_d
    return-void
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


# virtual methods
.method public final factory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->result:Ljava/util/List;

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

.method public final onRemove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->observer:Ljava/util/Observer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->settingObserver:Ljava/util/Observer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustFactory;->configChangedListener:Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->removeConfigChangedListener(Lcom/sparkhuu/klinelib/chart/listener/ConfigChangedListener;)V

    .line 36
    :cond_0
    return-void
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

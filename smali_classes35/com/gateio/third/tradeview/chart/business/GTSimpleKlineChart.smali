.class public final Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "GTSimpleKlineChart.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;,
        Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;,
        Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002>?B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\nJ\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0016J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020%J\u0006\u0010+\u001a\u00020\u001cJ \u0010,\u001a\u00020\u001c2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0008\u0008\u0002\u00100\u001a\u00020%H\u0007J\u0014\u00101\u001a\u00020\u001c2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.J&\u00102\u001a\u00020\u001c2\u0008\u0008\u0002\u00103\u001a\u00020\n2\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0003\u00106\u001a\u00020\nH\u0007JE\u00107\u001a\u00020\u001c2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0.2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010!2!\u00109\u001a\u001d\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u001c0:H\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;",
        "customHeight",
        "getCustomHeight",
        "()I",
        "setCustomHeight",
        "(I)V",
        "listener",
        "Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;",
        "getListener",
        "()Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;",
        "setListener",
        "(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;)V",
        "simpleChartConfig",
        "Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;",
        "applyConfig",
        "",
        "clearKlineData",
        "customSetHeight",
        "height",
        "getCurrentStep",
        "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
        "initChart",
        "loading",
        "visible",
        "",
        "onLoadMore",
        "loadModel",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;",
        "refreshDayNight",
        "isNight",
        "reset",
        "setData",
        "data",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "scrollToLast",
        "setLoadMoreData",
        "setUpChart",
        "digits",
        "format",
        "",
        "ivLogo",
        "setUpStep",
        "selectValue",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "step",
        "GTSimpleKlineChartListener",
        "GTSimpleKlineConfigHolder",
        "third_tradeview_release"
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
        "SMAP\nGTSimpleKlineChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTSimpleKlineChart.kt\ncom/gateio/third/tradeview/chart/business/GTSimpleKlineChart\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1855#2,2:197\n1855#2,2:199\n*S KotlinDebug\n*F\n+ 1 GTSimpleKlineChart.kt\ncom/gateio/third/tradeview/chart/business/GTSimpleKlineChart\n*L\n126#1:197,2\n137#1:199,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customHeight:I

.field private listener:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    new-instance p1, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 4
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->initChart()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 7
    new-instance p1, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 8
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->initChart()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 11
    new-instance p1, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 12
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->initChart()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->customSetHeight$lambda$5()V

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
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;)Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

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
.end method

.method private final applyConfig()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$applyConfig$1$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$applyConfig$1$1$1;-><init>(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

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
.end method

.method private static final customSetHeight$lambda$5()V
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
.end method

.method private final initChart()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$initChart$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$initChart$1$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 13
    .line 14
    new-instance v1, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    const/16 v10, 0x7e

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$initChart$1$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$initChart$1$2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;->setShowIndex(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->applyConfig()V

    .line 50
    .line 51
    iget v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->customHeight:I

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->customSetHeight(I)V

    .line 57
    :cond_0
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
.end method

.method public static synthetic loading$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->loading(Z)V

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
.end method

.method public static synthetic setData$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setData(Ljava/util/List;Z)V

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
.end method

.method public static synthetic setUpChart$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;->getDigits()I

    .line 10
    move-result p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;->getFormat()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;->getIvLogo()I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpChart(ILjava/lang/String;I)V

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
.end method

.method public static synthetic setUpStep$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;Ljava/util/List;Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpStep(Ljava/util/List;Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;Lkotlin/jvm/functions/Function1;)V

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
.end method


# virtual methods
.method public final clearKlineData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

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
.end method

.method public final customSetHeight(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->customHeight:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineStepView:Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;->setKlineCustomHeight(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/gateio/third/tradeview/chart/business/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getCurrentStep()Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineStepView:Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;->getCurrentStep()Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;

    .line 8
    move-result-object v0

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
    .line 33
.end method

.method public final getCustomHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->customHeight:I

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
    .line 33
.end method

.method public final getListener()Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->listener:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;

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
    .line 33
.end method

.method public final loading(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 8
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
.end method

.method public onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->listener:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;->onLoadMore()V

    .line 20
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final refreshDayNight(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineStepView:Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;->changeNightMode(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$refreshDayNight$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$refreshDayNight$1;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 20
    return-void
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
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineStepView:Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->clearKlineData()V

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
    .line 33
.end method

.method public final setCustomHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->customHeight:I

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
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setData$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setData(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 4
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->fillTimeSecondToMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->initData(ZLjava/util/List;I)V

    return-void
.end method

.method public final setListener(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;)V
    .locals 0
    .param p1    # Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->listener:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineChartListener;

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
.end method

.method public final setLoadMoreData(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->fillTimeSecondToMillis(J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->addMoreData(ZLjava/util/List;)V

    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setUpChart()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpChart$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setUpChart(I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpChart$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setUpChart(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpChart$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setUpChart(ILjava/lang/String;I)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;->copy$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;ILjava/lang/String;IILjava/lang/Object;)Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->simpleChartConfig:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$GTSimpleKlineConfigHolder;

    .line 5
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->applyConfig()V

    return-void
.end method

.method public final setUpStep(Ljava/util/List;Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
            ">;",
            "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineStepView:Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string/jumbo p2, ""

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->binding:Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineStepView:Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;

    new-instance p2, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1;

    invoke-direct {p2, p0, p3}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1;-><init>(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView;->setCallback(Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView$KlineTimeStepSelectorCallback;)V

    return-void
.end method

.method public final setUpStep(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpStep$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;Ljava/util/List;Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

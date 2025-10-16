.class public final Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "KlineWeb3MiniKlineView.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/daynight/IDayNightable;
.implements Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001AB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010%\u001a\u00020&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(J\u0006\u0010*\u001a\u00020&J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\u000e\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u0018J\u0008\u00102\u001a\u00020&H\u0014J\u0008\u00103\u001a\u00020&H\u0014J\u0010\u00104\u001a\u00020&2\u0006\u00105\u001a\u000206H\u0016J\u0006\u00107\u001a\u00020&J\u0010\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020\u000bH\u0002J\u0008\u0010:\u001a\u00020&H\u0016J\u0006\u0010;\u001a\u00020&J\u001e\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020\u00182\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(J\u0010\u0010>\u001a\u00020&2\u0008\u0010?\u001a\u0004\u0018\u00010@R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lcom/gateio/lib/uikit/daynight/IDayNightable;",
        "Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;",
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
        "Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;",
        "getBinding",
        "()Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;",
        "eventListener",
        "Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;",
        "getEventListener",
        "()Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;",
        "setEventListener",
        "(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;)V",
        "isTimeLine",
        "",
        "klinePairProvider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "getKlinePairProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "setKlinePairProvider",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "stepProvider",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "getStepProvider",
        "()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "setStepProvider",
        "(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V",
        "addMoreData",
        "",
        "data",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "cleanData",
        "getIndexSelect",
        "indexKey",
        "",
        "init",
        "provider",
        "loading",
        "isLoading",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTimeStepSelect",
        "item",
        "Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;",
        "refreshChartSetting",
        "refreshChartStepTimeSetting",
        "index",
        "refreshDayNightModel",
        "resetStep",
        "setData",
        "isReset",
        "updateConfig",
        "config",
        "Lcom/gateio/biz/kline/entity/FlutterKlineConfig;",
        "KlineWeb3MiniKlineViewEventListener",
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
.field private final binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventListener:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isTimeLine:Z

.field private klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 3
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 4
    new-instance v0, Lcom/gateio/klineservice/KlinePairKey;

    invoke-direct {v0}, Lcom/gateio/klineservice/KlinePairKey;-><init>()V

    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 6
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStepSelector:Lcom/gateio/biz/kline/widget/KlineStepSelectorView;

    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->setCallback(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;)V

    .line 7
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/StateView;->setSmallStyle()V

    .line 8
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/CoroutineKlineIndicatorCalculate;

    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/CoroutineKlineIndicatorCalculate;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setIndicatorCalculate(Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 11
    sget-object p2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 12
    new-instance p2, Lcom/gateio/klineservice/KlinePairKey;

    invoke-direct {p2}, Lcom/gateio/klineservice/KlinePairKey;-><init>()V

    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 14
    iget-object p2, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStepSelector:Lcom/gateio/biz/kline/widget/KlineStepSelectorView;

    invoke-virtual {p2, p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->setCallback(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;)V

    .line 15
    iget-object p2, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    invoke-virtual {p2}, Lcom/gateio/biz/kline/widget/StateView;->setSmallStyle()V

    .line 16
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    new-instance p2, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/CoroutineKlineIndicatorCalculate;

    invoke-direct {p2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/CoroutineKlineIndicatorCalculate;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setIndicatorCalculate(Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 19
    sget-object p2, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 20
    new-instance p2, Lcom/gateio/klineservice/KlinePairKey;

    invoke-direct {p2}, Lcom/gateio/klineservice/KlinePairKey;-><init>()V

    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 22
    iget-object p2, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStepSelector:Lcom/gateio/biz/kline/widget/KlineStepSelectorView;

    invoke-virtual {p2, p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->setCallback(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;)V

    .line 23
    iget-object p2, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    invoke-virtual {p2}, Lcom/gateio/biz/kline/widget/StateView;->setSmallStyle()V

    .line 24
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    new-instance p2, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/CoroutineKlineIndicatorCalculate;

    invoke-direct {p2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/CoroutineKlineIndicatorCalculate;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setIndicatorCalculate(Lcom/sparkhuu/klinelib/chart/indicator/calculate/def/IKlineIndicatorCalculate;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->init$lambda$4$lambda$3$lambda$1(Ljava/lang/String;)V

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

.method public static final synthetic access$getIndexSelect(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->getIndexSelect(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$refreshChartStepTimeSetting(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->refreshChartStepTimeSetting(I)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->init$lambda$4$lambda$3$lambda$2(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V

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

.method private final getIndexSelect(Ljava/lang/String;)Z
    .locals 3

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
    :goto_1
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
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

.method private static final init$lambda$4$lambda$3$lambda$1(Ljava/lang/String;)V
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

.method private static final init$lambda$4$lambda$3$lambda$2(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->eventListener:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;->onLoadMore()V

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
.end method

.method private final refreshChartStepTimeSetting(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;-><init>(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 13
    return-void
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
.method public final addMoreData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->addMoreData(ZLjava/util/List;)V

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
.end method

.method public final cleanData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

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
.end method

.method public final getBinding()Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

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

.method public final getEventListener()Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->eventListener:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;

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

.method public final getKlinePairProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public final getStepProvider()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

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

.method public final init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStepSelector:Lcom/gateio/biz/kline/widget/KlineStepSelectorView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->setStepProvider(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 12
    .line 13
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$init$1$2$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$init$1$2$1;-><init>(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 22
    .line 23
    new-instance p2, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$init$1$2$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$init$1$2$2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 30
    .line 31
    new-instance p2, Lcom/gateio/biz/kline/widget/d5;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Lcom/gateio/biz/kline/widget/d5;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnChartValueClickedListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V

    .line 38
    .line 39
    new-instance p2, Lcom/gateio/biz/kline/widget/e5;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/e5;-><init>(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

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
.end method

.method public final loading(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

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
.end method

.method public onTimeStepSelect(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;->getIntervals()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;->getKlineStepTimeEnum()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->refreshChartStepTimeSetting(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;->getKlineStepTimeEnum()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1m_line:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->isTimeLine:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->eventListener:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;->onStepSelect(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;)V

    .line 38
    :cond_1
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
.end method

.method public final refreshChartSetting()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartSetting$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartSetting$1;-><init>(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 13
    return-void
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

.method public refreshDayNightModel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshDayNightModel$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshDayNightModel$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStepSelector:Lcom/gateio/biz/kline/widget/KlineStepSelectorView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->refreshDayNightModel()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->viewOverScroll:Lcom/gateio/biz/kline/widget/RTLView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcom/gateio/biz/kline/R$drawable;->kline_over_scroll:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->divider1:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->divider2:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
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
.end method

.method public final resetStep()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStepSelector:Lcom/gateio/biz/kline/widget/KlineStepSelectorView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->setStepProvider(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;->getIntervals()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1m_line:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->isTimeLine:Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->refreshChartStepTimeSetting(I)V

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

.method public final setData(ZLjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    move-object v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 36
    :cond_3
    move-object v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 51
    .line 52
    :goto_3
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/widget/StateView;->empty(ZI)V

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->isTimeLine:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->initData(ZLjava/util/List;I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/StateView;->content()V

    .line 77
    :goto_4
    return-void
.end method

.method public final setEventListener(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->eventListener:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;

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

.method public final setKlinePairProvider(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->klinePairProvider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public final setStepProvider(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->stepProvider:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

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

.method public final updateConfig(Lcom/gateio/biz/kline/entity/FlutterKlineConfig;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/entity/FlutterKlineConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->binding:Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineViewMinikBinding;->klineChart:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$updateConfig$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$updateConfig$1$1;-><init>(Lcom/gateio/biz/kline/entity/FlutterKlineConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

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

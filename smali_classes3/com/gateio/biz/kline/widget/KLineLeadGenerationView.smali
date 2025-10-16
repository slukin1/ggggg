.class public final Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KLineLeadGenerationView.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010!\u001a\u00020\u0018H\u0003J\u0008\u0010\"\u001a\u00020\u0018H\u0014J\u0012\u0010#\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u0018H\u0014J\u0008\u0010\'\u001a\u00020\u0018H\u0002J\u001a\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0008\u0010.\u001a\u00020\u0018H\u0017J\u000e\u0010/\u001a\u00020\u001d*\u0004\u0018\u00010\u001dH\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bindingLazy",
        "Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;",
        "Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;",
        "decimalPrice",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "setChangeListener",
        "Lcom/gateio/biz/kline/utlis/JFunction1;",
        "Lcom/gateio/biz/kline/setting/SettingEvent;",
        "viewClose",
        "Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;",
        "wsClient",
        "Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;",
        "changeNightModel",
        "",
        "contractStrategy",
        "enable",
        "",
        "getCurrencyCompat",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hideLeadGenerationView",
        "init",
        "initData",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onKlineSettingChanged",
        "onWSDataUpdate",
        "rate",
        "change",
        "setVisibility",
        "visibility",
        "spotStrategy",
        "update",
        "changeValue",
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
.field private bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader<",
            "Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decimalPrice:I

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private final setChangeListener:Lcom/gateio/biz/kline/utlis/JFunction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wsClient:Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->viewClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    const/16 p2, 0x8

    .line 6
    iput p2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->decimalPrice:I

    .line 7
    new-instance p2, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->wsClient:Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;

    .line 8
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    new-instance p3, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$bindingLazy$1;

    invoke-direct {p3, p1, p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$bindingLazy$1;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 9
    new-instance p1, Lcom/gateio/biz/kline/widget/t;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/t;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->setChangeListener:Lcom/gateio/biz/kline/utlis/JFunction1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->setChangeListener$lambda$1(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static final synthetic access$changeValue(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->changeValue(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final synthetic access$contractStrategy(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->contractStrategy()V

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

.method public static final synthetic access$enable(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->enable()Z

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
.end method

.method public static final synthetic access$getBindingLazy$p(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

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

.method public static final synthetic access$getCurrencyCompat(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->getCurrencyCompat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$getDecimalPrice$p(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->decimalPrice:I

    .line 3
    return p0
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

.method public static final synthetic access$getProvider$p(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public static final synthetic access$getWsClient$p(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->wsClient:Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;

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

.method public static final synthetic access$hideLeadGenerationView(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->hideLeadGenerationView()V

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

.method public static final synthetic access$setDecimalPrice$p(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->decimalPrice:I

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

.method public static final synthetic access$spotStrategy(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->spotStrategy()V

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

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->setChangeListener$lambda$1$lambda$0(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lkotlin/Pair;)V

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

.method private final changeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string/jumbo p1, "0.00%"

    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string/jumbo v3, "-"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x25

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const/16 v2, 0x2b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method private final contractStrategy()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$contractStrategy$job$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$contractStrategy$job$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->Companion:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$Companion;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->viewClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$Companion;->addAutoRemoveJob(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlinx/coroutines/Job;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final enable()Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "PREFER_LEAD_GENERATION"

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string/jumbo v1, "Kline_Mutual_Drainage"

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    move-object v4, v3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 35
    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    move-object v4, v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    move-object v4, v3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v3, v4

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isPreMint()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string/jumbo v0, "futures"

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_1
    return v2
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

.method private final getCurrencyCompat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    move-object p1, v2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v2, v5

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    sget-object v2, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->Companion:Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;->get()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object p1, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->label:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1, v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryCoinFromMarketCoinConvertOnSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    .line 120
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v0, p1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_8
    sget-object v2, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->Companion:Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;->get()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object p1, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$getCurrencyCompat$1;->label:I

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, p1, v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryConvertCoinFromMarketCoinConvertOnSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    return-object v1

    .line 143
    :cond_9
    move-object v6, v0

    .line 144
    move-object v0, p1

    .line 145
    move-object p1, v6

    .line 146
    .line 147
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    :goto_4
    return-object v0
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

.method private final hideLeadGenerationView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->wsClient:Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->unSubscribeSocket()V

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
.end method

.method private final initData()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->viewClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 44
    .line 45
    new-instance v5, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$initData$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$initData$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    new-instance v9, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$initData$job$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, p0, v0, v1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$initData$job$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->Companion:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$Companion;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->viewClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$Companion;->addAutoRemoveJob(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlinx/coroutines/Job;)V

    .line 79
    return-void
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

.method private final onKlineSettingChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->enable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->initData()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->hideLeadGenerationView()V

    .line 14
    :goto_0
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
.end method

.method private static final setChangeListener$lambda$1(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/widget/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/s;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V

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

.method private static final setChangeListener$lambda$1$lambda$0(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lkotlin/Pair;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "PREFER_LEAD_GENERATION"

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
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->onKlineSettingChanged()V

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

.method private final spotStrategy()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$spotStrategy$job$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$spotStrategy$job$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->Companion:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$Companion;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->viewClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$Companion;->addAutoRemoveJob(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlinx/coroutines/Job;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final changeNightModel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$changeNightModel$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$changeNightModel$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

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

.method public final init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$init$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$init$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    :cond_1
    return-void
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
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->setChangeListener:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V

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
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->enable()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->initData()V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->hideLeadGenerationView()V

    .line 41
    :cond_3
    :goto_2
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->wsClient:Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->closeWebSocket()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->setChangeListener:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->removeListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 22
    return-void
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

.method public final onWSDataUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 29
    .line 30
    :goto_3
    if-eqz v2, :cond_4

    .line 31
    return-void

    .line 32
    .line 33
    :cond_4
    sget-object v2, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    const-string/jumbo v3, ""

    .line 38
    goto :goto_4

    .line 39
    :cond_5
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    :goto_4
    invoke-virtual {v2, v3}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmpl-double v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_6

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    :cond_6
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 53
    .line 54
    new-instance v2, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$onWSDataUpdate$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView$onWSDataUpdate$1;-><init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->onVisibilityChange(I)V

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
.end method

.method public update()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->viewClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;

    .line 57
    .line 58
    sget-object v2, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 59
    .line 60
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->decimalPrice:I

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->hideLeadGenerationView()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->enable()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->initData()V

    .line 83
    :cond_5
    return-void
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

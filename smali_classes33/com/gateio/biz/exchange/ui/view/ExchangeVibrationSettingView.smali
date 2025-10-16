.class public final Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;
.super Landroid/widget/FrameLayout;
.source "ExchangeVibrationSettingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;",
        "bizType",
        "",
        "setBizType",
        "",
        "biz_exchange_ui_release"
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
.field private final binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bizType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, p0, v1}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;

    .line 5
    iget-object v2, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellGeneralVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const-string/jumbo v3, "side_settings_vibration_feedback"

    const/4 v4, 0x4

    invoke-static {v3, v1, p3, v4, p3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v0, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 6
    iget-object v2, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const-string/jumbo v3, "base_vibration"

    invoke-static {v3, v1, p3, v4, p3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3, v5, v0, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellGeneralVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v5, v1, p3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v5, v1, p3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p3, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellGeneralVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p3

    new-instance v0, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$1;

    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$1;-><init>(Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;)V

    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 10
    iget-object p3, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p3

    new-instance v0, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$2;

    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$2;-><init>(Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;)V

    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 11
    iget-object p3, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v0, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$3;

    invoke-direct {v0, p1}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object p2, p2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeTradingVibrationSettingViewBinding;->cellGeneralVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance p3, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$4;

    invoke-direct {p3, p1}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBizType$p(Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;->bizType:Ljava/lang/String;

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
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final setBizType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;->bizType:Ljava/lang/String;

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
.end method

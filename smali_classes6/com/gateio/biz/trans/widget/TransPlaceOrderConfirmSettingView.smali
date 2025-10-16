.class public final Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;
.super Landroid/widget/FrameLayout;
.source "TransPlaceOrderConfirmSettingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;",
        "changeAdvanceLimitStatus",
        "",
        "isChecked",
        "",
        "changeCancelAllOrderStatus",
        "changeConditionalOrderStatus",
        "changeLimitOrderStatus",
        "changeMarketOrderStatus",
        "changeOCOOrderStatus",
        "changeTrailOrderStatus",
        "changeTwapOrderStatus",
        "getDataFinderValue",
        "",
        "handleComplianceView",
        "initSwitchButtonStatus",
        "biz_trans_release"
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
.field private final binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;
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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->initSwitchButtonStatus()V

    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->handleComplianceView()V

    .line 8
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransDefaultMarketOrderSp(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_smart_market:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_market:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellMarketOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setCellText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellLimitOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellMarketOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v0, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellConditional:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v0, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTwap:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v0, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellSlTpOco:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v0, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTrail:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v0, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellAdavancedLimit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-static {v0, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->updateTitleStartTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellLimitOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    new-instance p3, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$1;

    invoke-direct {p3, p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$1;-><init>(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;)V

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 20
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellMarketOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    new-instance p3, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$2;

    invoke-direct {p3, p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$2;-><init>(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;)V

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 21
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellConditional:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    new-instance p3, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$3;

    invoke-direct {p3, p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$3;-><init>(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;)V

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 22
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTwap:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    new-instance p3, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$4;

    invoke-direct {p3, p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$4;-><init>(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;)V

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 23
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellSlTpOco:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    new-instance p3, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$5;

    invoke-direct {p3, p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$5;-><init>(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;)V

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 24
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTrail:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    new-instance p3, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$6;

    invoke-direct {p3, p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$6;-><init>(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;)V

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 25
    iget-object p1, p2, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellAdavancedLimit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$7;

    invoke-direct {p2, p0}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView$7;-><init>(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;)V

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$changeCancelAllOrderStatus(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->changeCancelAllOrderStatus(Z)V

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
.end method

.method public static final synthetic access$changeConditionalOrderStatus(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->changeConditionalOrderStatus(Z)V

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
.end method

.method public static final synthetic access$changeLimitOrderStatus(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->changeLimitOrderStatus(Z)V

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
.end method

.method public static final synthetic access$changeMarketOrderStatus(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->changeMarketOrderStatus(Z)V

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
.end method

.method public static final synthetic access$changeOCOOrderStatus(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->changeOCOOrderStatus(Z)V

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
.end method

.method public static final synthetic access$changeTrailOrderStatus(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->changeTrailOrderStatus(Z)V

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
.end method

.method public static final synthetic access$changeTwapOrderStatus(Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->changeTwapOrderStatus(Z)V

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
.end method

.method private final changeAdvanceLimitStatus(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "key_trans_alert_order_limit"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "limit_order_confirmation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->getDataFinderValue(Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "setup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final changeCancelAllOrderStatus(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "advanced_limit_ORDER_CONFIRM"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "advanced_limit_orders"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->getDataFinderValue(Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "setup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final changeConditionalOrderStatus(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "key_trans_alert_order_market"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "conditional_order_confirmation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->getDataFinderValue(Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "setup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final changeLimitOrderStatus(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "key_trans_alert_order_limit"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "limit_order_confirmation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->getDataFinderValue(Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "setup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final changeMarketOrderStatus(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "key_trans_alert_order_time"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "market_order_confirmation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->getDataFinderValue(Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "setup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final changeOCOOrderStatus(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "key_trans_alert_order_oco"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "tpsl_order_confirmation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->getDataFinderValue(Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "setup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final changeTrailOrderStatus(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string/jumbo v2, "key_trans_alert_order_trail"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    return-void
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
.end method

.method private final changeTwapOrderStatus(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "key_trans_alert_order_plan"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "timecondition_order_confirmation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->getDataFinderValue(Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "setup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final getDataFinderValue(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "_open"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo p1, "_close"

    .line 8
    :goto_0
    return-object p1
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
.end method

.method private final handleComplianceView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellLimitOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;

    .line 7
    .line 8
    const-string/jumbo v2, "order_type_limit"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellMarketOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 20
    .line 21
    const-string/jumbo v2, "order_type_market"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "order_type_smart_market"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellConditional:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 47
    .line 48
    const-string/jumbo v2, "order_type_condition"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTwap:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 60
    .line 61
    const-string/jumbo v2, "order_type_time"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellSlTpOco:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 73
    .line 74
    const-string/jumbo v2, "order_type_tpsl"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTrail:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 86
    .line 87
    const-string/jumbo v2, "order_type_trail"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellAdavancedLimit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 99
    .line 100
    const-string/jumbo v2, "order_type_advanced_limit"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 108
    return-void
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
.end method

.method private final initSwitchButtonStatus()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellLimitOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 5
    .line 6
    const-string/jumbo v1, "key_trans_alert_order_limit"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v5, v6, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellMarketOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 23
    .line 24
    const-string/jumbo v1, "key_trans_alert_order_time"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v5, v6, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellConditional:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 36
    .line 37
    const-string/jumbo v1, "key_trans_alert_order_market"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v6, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTwap:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 49
    .line 50
    const-string/jumbo v1, "key_trans_alert_order_plan"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v5, v6, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellSlTpOco:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 62
    .line 63
    const-string/jumbo v1, "key_trans_alert_order_oco"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v5, v6, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellTrail:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 75
    .line 76
    const-string/jumbo v1, "key_trans_alert_order_trail"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v5, v6, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPlaceOrderConfirmSettingView;->binding:Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PlaceOrderConfirmSettingBinding;->cellAdavancedLimit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 88
    .line 89
    const-string/jumbo v1, "advanced_limit_ORDER_CONFIRM"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v5, v6, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 97
    return-void
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
.end method

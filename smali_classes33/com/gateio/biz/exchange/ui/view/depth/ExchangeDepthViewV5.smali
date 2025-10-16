.class public abstract Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;
.super Landroid/widget/LinearLayout;
.source "ExchangeDepthViewV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001:\u0001WB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0008\u0010)\u001a\u00020\u001fH\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020(H\u0004J\u0006\u0010-\u001a\u00020+JV\u0010.\u001a\u00020\u001f2&\u0010/\u001a\"\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0018\u000100j\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0018\u0001`12&\u00102\u001a\"\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0018\u000100j\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0018\u0001`1J\u0018\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0014J(\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0014J(\u0010;\u001a\u00020\u001f2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=H\u0016J\u000e\u0010@\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0007J\u0010\u0010A\u001a\u00020\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001e\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u0007J\u000e\u0010J\u001a\u00020\u001f2\u0006\u0010K\u001a\u00020+J\u000e\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020+J\u000e\u0010N\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0007J\u0010\u0010O\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u00010\"J\u000e\u0010Q\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020\u0007J\u001a\u0010S\u001a\u00020\u001f2\u0008\u0010T\u001a\u0004\u0018\u00010\"2\u0008\u0010U\u001a\u0004\u0018\u00010\"J\u0010\u0010V\u001a\u00020\u001f2\u0008\u0010C\u001a\u0004\u0018\u00010\"R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006X"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;",
        "buyOrderBookView",
        "Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;",
        "getBuyOrderBookView",
        "()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;",
        "buyOrderBookView$delegate",
        "Lkotlin/Lazy;",
        "centerViewHeight",
        "currentDepthType",
        "depthClickListener",
        "Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;",
        "lastDepthHeight",
        "minHeight",
        "getMinHeight",
        "()I",
        "minHeight$delegate",
        "newHeight",
        "sellOrderBookView",
        "getSellOrderBookView",
        "sellOrderBookView$delegate",
        "addBuyDepthView",
        "",
        "addSellDepthView",
        "getDefaultHeightKey",
        "",
        "getDepthTargetPriceView",
        "Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;",
        "getDepthTargetPriceViewIcon",
        "Lcom/gateio/uiComponent/GateIconFont;",
        "getPriceView",
        "Landroid/view/View;",
        "initClickListener",
        "isAdded",
        "",
        "view",
        "isShowTargetPriceUnderLine",
        "notifyDotState",
        "buyPriceSign",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sellPriceSign",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setData",
        "buyData",
        "",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "sellData",
        "setDepthHeight",
        "setOnDepthClickListener",
        "setPriceColorAutoChange",
        "price",
        "handler",
        "Landroid/os/Handler;",
        "run",
        "Ljava/lang/Runnable;",
        "setPriceTextColor",
        "color",
        "setTargetPriceUnderLineVisible",
        "visible",
        "setTargetPriceVisible",
        "isVisible",
        "switchDepthType",
        "updateLastPrice",
        "last",
        "updateOrderBookViewHeight",
        "height",
        "updatePrice",
        "lastPrice",
        "targetPrice",
        "updateTargetPrice",
        "onDepthClickListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeDepthViewV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeDepthViewV5.kt\ncom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,308:1\n326#2,4:309\n*S KotlinDebug\n*F\n+ 1 ExchangeDepthViewV5.kt\ncom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5\n*L\n202#1:309,4\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buyOrderBookView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private centerViewHeight:I

.field private currentDepthType:I

.field private depthClickListener:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastDepthHeight:I

.field private final minHeight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newHeight:I

.field private final sellOrderBookView$delegate:Lkotlin/Lazy;
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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$buyOrderBookView$2;

    invoke-direct {p2, p1, p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$buyOrderBookView$2;-><init>(Landroid/content/Context;Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->buyOrderBookView$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$sellOrderBookView$2;

    invoke-direct {p2, p1, p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$sellOrderBookView$2;-><init>(Landroid/content/Context;Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->sellOrderBookView$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;

    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$minHeight$2;-><init>(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->minHeight$delegate:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getDefaultHeightKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getMinHeight()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->lastDepthHeight:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->currentDepthType:I

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, v1, p3, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v2

    invoke-direct {p3, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, v1, v1}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->updatePrice(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->initClickListener()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

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

.method public static final synthetic access$getCenterViewHeight$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->centerViewHeight:I

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

.method public static final synthetic access$getDepthClickListener$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->depthClickListener:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;

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

.method public static final synthetic access$setCenterViewHeight$p(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->centerViewHeight:I

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
.end method

.method private final addBuyDepthView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    const/4 v4, -0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final addSellDepthView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    const/4 v3, -0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    return-void
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
.end method

.method private final getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->buyOrderBookView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

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
    .line 34
    .line 35
    .line 36
.end method

.method private final getMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->minHeight$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->sellOrderBookView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

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
    .line 34
    .line 35
    .line 36
.end method

.method private final initClickListener()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthLastPrice:Landroid/widget/TextView;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$initClickListener$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$initClickListener$1$1;-><init>(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;)V

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v7, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPrice:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    new-instance v10, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$initClickListener$1$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$initClickListener$1$2;-><init>(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)V

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->ivDepthArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 35
    .line 36
    new-instance v4, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$initClickListener$1$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$initClickListener$1$3;-><init>(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    :cond_0
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
.end method


# virtual methods
.method public abstract getDefaultHeightKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getDepthTargetPriceView()Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPrice:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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
    .line 34
    .line 35
    .line 36
.end method

.method public final getDepthTargetPriceViewIcon()Lcom/gateio/uiComponent/GateIconFont;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPriceIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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
    .line 34
    .line 35
    .line 36
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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
.end method

.method protected final isAdded(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public final isShowTargetPriceUnderLine()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPrice:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isUnderLineVisible()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    return v0
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
.end method

.method public final notifyDotState(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->updateDotSign(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->updateDotSign(Ljava/util/HashMap;)V

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
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->centerViewHeight:I

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 42
    return-void
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->ivDepthArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/high16 p2, 0x43340000    # 180.0f

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 33
    :goto_3
    return-void
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
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->setData(Ljava/util/List;)V

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
.end method

.method public final setDepthHeight(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->newHeight:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->isAdded(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->isAdded(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->newHeight:I

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v1, "ExchangeDepthView: height = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getMinHeight()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    iput p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->lastDepthHeight:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getDefaultHeightKey()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->updateOrderBookViewHeight(I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final setOnDepthClickListener(Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->depthClickListener:Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;

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

.method public final setPriceColorAutoChange(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/exchange/ui/utils/AutoSizeTextUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/AutoSizeTextUtils;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthLastPrice:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/gateio/biz/exchange/ui/utils/AutoSizeTextUtils;->setSpotCurrentPriceColor(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
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
.end method

.method public final setPriceTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthLastPrice:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
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

.method public final setTargetPriceUnderLineVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPrice:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 19
    :cond_1
    return-void
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

.method public final setTargetPriceVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPrice:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    :cond_0
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

.method public final switchDepthType(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->currentDepthType:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->currentDepthType:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->addSellDepthView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->addBuyDepthView()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->addBuyDepthView()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->addSellDepthView()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->lastDepthHeight:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->updateOrderBookViewHeight(I)V

    .line 55
    return-void
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
.end method

.method public final updateLastPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthLastPrice:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p1, "--"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
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

.method public final updateOrderBookViewHeight(I)V
    .locals 4

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->centerViewHeight:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v3, v1

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v2

    .line 70
    div-int/2addr p1, v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->isAdded(Landroid/view/View;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    .line 94
    if-eq p1, v1, :cond_5

    .line 95
    .line 96
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getBuyOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->isAdded(Landroid/view/View;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    .line 141
    if-eq p1, v1, :cond_6

    .line 142
    .line 143
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->getSellOrderBookView()Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 165
    :cond_6
    return-void
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
.end method

.method public final updatePrice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthLastPrice:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string/jumbo v2, "--"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object p1, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPrice:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_2
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
.end method

.method public final updateTargetPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5;->binding:Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeDepthPriceViewBinding;->tvDepthTargetPrice:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p1, "--"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
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

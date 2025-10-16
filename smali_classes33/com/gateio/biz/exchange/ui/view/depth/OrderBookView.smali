.class public final Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;
.super Landroid/view/View;
.source "OrderBookView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001YB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ \u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0002J\u001c\u0010=\u001a\u0002092\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\u0008\u0010?\u001a\u0004\u0018\u00010\u000cH\u0002J2\u0010@\u001a\u0002092\u0006\u0010:\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010)2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eH\u0002J*\u0010F\u001a\u0002092\u0006\u0010B\u001a\u00020C2\u0008\u0010A\u001a\u0004\u0018\u00010)2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eH\u0002J*\u0010G\u001a\u0002092\u0006\u0010B\u001a\u00020C2\u0008\u0010A\u001a\u0004\u0018\u00010)2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eH\u0002J\u0008\u0010H\u001a\u00020\u0007H\u0002J\u0008\u0010I\u001a\u00020\u0007H\u0002J\u0018\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u0015H\u0002J\u0008\u0010M\u001a\u00020\u001bH\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010B\u001a\u00020CH\u0014J\u0012\u0010O\u001a\u00020\u001b2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0018\u0010R\u001a\u0002092\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010TH\u0002J\u0016\u0010U\u001a\u0002092\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010TJ\u0010\u0010V\u001a\u00020\u00002\u0008\u0010W\u001a\u0004\u0018\u00010+J.\u0010X\u001a\u0002092&\u0010-\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0013R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u001fR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010-\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00100\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002010\u0011j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000201`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0012\u0012\u0004\u0012\u00020103j\u0008\u0012\u0004\u0012\u000201`4X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u0011j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "side",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "CLICK_THRESHOLD",
        "EMPTY_TEXT",
        "",
        "MAX_TEXT_SIZE",
        "",
        "MIN_TEXT_SIZE",
        "animators",
        "Ljava/util/HashMap;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/HashMap;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "countTextWidthCache",
        "",
        "downX",
        "downY",
        "isRtl",
        "",
        "()Z",
        "itemCount",
        "getItemCount",
        "()I",
        "itemHeight",
        "getItemHeight",
        "()F",
        "itemTextHeight",
        "getItemTextHeight",
        "itemTextHeight$delegate",
        "Lkotlin/Lazy;",
        "mData",
        "",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "onRectClickListener",
        "Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;",
        "pricePaint",
        "priceSign",
        "priceTextWidthCache",
        "priceTextX",
        "rectPool",
        "Landroid/graphics/Rect;",
        "rects",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "showList",
        "textCountPaint",
        "widthRecord",
        "animateProgress",
        "",
        "index",
        "from",
        "to",
        "autoAdjustTextSize",
        "price",
        "count",
        "drawBackgroundRect",
        "order",
        "canvas",
        "Landroid/graphics/Canvas;",
        "width",
        "y",
        "drawCountText",
        "drawPriceText",
        "getBackgroundPaintColor",
        "getPricePaintColor",
        "getTextWidth",
        "text",
        "paint",
        "isBuy",
        "onDraw",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "recalculateTextSizes",
        "data",
        "",
        "setData",
        "setOnRectClickListener",
        "listener",
        "updateDotSign",
        "OnRectClickListener",
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
        "SMAP\nOrderBookView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderBookView.kt\ncom/gateio/biz/exchange/ui/view/depth/OrderBookView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1#2:396\n1855#3,2:397\n1855#3,2:399\n*S KotlinDebug\n*F\n+ 1 OrderBookView.kt\ncom/gateio/biz/exchange/ui/view/depth/OrderBookView\n*L\n167#1:397,2\n171#1:399,2\n*E\n"
    }
.end annotation


# instance fields
.field private final CLICK_THRESHOLD:I

.field private final EMPTY_TEXT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MAX_TEXT_SIZE:F

.field private final MIN_TEXT_SIZE:F

.field private final animators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countTextWidthCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downX:F

.field private downY:F

.field private final itemTextHeight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onRectClickListener:Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pricePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priceSign:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priceTextWidthCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceTextX:F

.field private final rectPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final side:I

.field private final textCountPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widthRecord:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->side:I

    const-string/jumbo p2, "--"

    .line 6
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    const/16 p2, 0xa

    .line 7
    iput p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->CLICK_THRESHOLD:I

    .line 8
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->MIN_TEXT_SIZE:F

    const/16 p3, 0xc

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->MAX_TEXT_SIZE:F

    .line 10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rectPool:Ljava/util/HashMap;

    .line 11
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextWidthCache:Ljava/util/Map;

    .line 12
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->countTextWidthCache:Ljava/util/Map;

    .line 13
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sget v0, Lcom/gateio/biz/exchange/ui/R$color;->uikit_text_secondary_v5:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 19
    :goto_0
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    invoke-virtual {p2, p3}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iput-object p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getPricePaintColor()I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    invoke-virtual {p2, p3}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iput-object p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$itemTextHeight$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$itemTextHeight$2;-><init>(Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->itemTextHeight$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getBackgroundPaintColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->backgroundPaint:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->mData:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->showList:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->widthRecord:Ljava/util/HashMap;

    const/4 p1, 0x6

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->animators:Ljava/util/HashMap;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rects:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->animateProgress$lambda$7(Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;ILandroid/animation/ValueAnimator;)V

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

.method public static final synthetic access$getTextCountPaint$p(Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->textCountPaint:Landroid/graphics/Paint;

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

.method private final animateProgress(IFF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->animators:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->animators:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-array v0, v3, [F

    .line 37
    .line 38
    aput p2, v0, v2

    .line 39
    .line 40
    aput p3, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-wide/16 p2, 0x14a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->animators:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-array v3, v3, [F

    .line 70
    .line 71
    aput p2, v3, v2

    .line 72
    .line 73
    aput p3, v3, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 80
    .line 81
    new-instance p2, Lcom/gateio/biz/exchange/ui/view/depth/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/exchange/ui/view/depth/a;-><init>(Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    return-void
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

.method private static final animateProgress$lambda$7(Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->widthRecord:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

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

.method private final autoAdjustTextSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 8
    sub-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v1}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 18
    move-result p2

    .line 19
    sub-float/2addr v0, p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v1}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 29
    move-result p2

    .line 30
    .line 31
    cmpl-float p2, p2, v0

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    move-result p2

    .line 40
    .line 41
    iget v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->MIN_TEXT_SIZE:F

    .line 42
    .line 43
    cmpl-float p2, p2, v1

    .line 44
    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
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

.method private final drawBackgroundRect(ILcom/gateio/biz/base/model/futures/entity/MarketDepthData;Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->widthRecord:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->widthRecord:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getWidth()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    .line 47
    move-result v0

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->animators:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->animateProgress(IFF)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    .line 113
    :goto_3
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rectPool:Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Landroid/graphics/Rect;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    new-instance v1, Landroid/graphics/Rect;

    .line 130
    float-to-int v2, p5

    .line 131
    .line 132
    iget v4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 133
    sub-float/2addr p4, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 137
    move-result p4

    .line 138
    float-to-int p4, p4

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 142
    move-result v0

    .line 143
    add-float/2addr p5, v0

    .line 144
    float-to-int p5, p5

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3, v2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    sub-float v0, p4, v0

    .line 153
    .line 154
    iget v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    float-to-int v2, p5

    .line 161
    float-to-int p4, p4

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 165
    move-result v3

    .line 166
    add-float/2addr p5, v3

    .line 167
    float-to-int p5, p5

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, v2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object p4, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rectPool:Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_8
    if-eqz v2, :cond_9

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_9
    sub-float p1, p4, v0

    .line 186
    .line 187
    iget v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 191
    move-result p1

    .line 192
    float-to-int v3, p1

    .line 193
    .line 194
    :goto_5
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 195
    float-to-int p1, p5

    .line 196
    .line 197
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 202
    sub-float/2addr p4, p1

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 206
    move-result p1

    .line 207
    float-to-int p1, p1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    float-to-int p1, p4

    .line 210
    .line 211
    :goto_6
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 215
    move-result p1

    .line 216
    add-float/2addr p5, p1

    .line 217
    float-to-int p1, p5

    .line 218
    .line 219
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    :goto_7
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rects:Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->showList:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->backgroundPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
.end method

.method private final drawCountText(Landroid/graphics/Canvas;Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;FF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isRtl()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowAmount()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowAmount()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->countTextWidthCache:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_4
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3, p2}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 55
    move-result p3

    .line 56
    int-to-float v0, v2

    .line 57
    div-float/2addr p3, v0

    .line 58
    add-float/2addr p4, p3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemTextHeight()I

    .line 62
    move-result p3

    .line 63
    div-int/2addr p3, v2

    .line 64
    int-to-float p3, p3

    .line 65
    add-float/2addr p4, p3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p2, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    if-eqz p2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowAmount()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    :cond_6
    if-nez v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 85
    move-result p2

    .line 86
    int-to-float v0, v2

    .line 87
    div-float/2addr p2, v0

    .line 88
    add-float/2addr p4, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemTextHeight()I

    .line 92
    move-result p2

    .line 93
    div-int/2addr p2, v2

    .line 94
    int-to-float p2, p2

    .line 95
    add-float/2addr p4, p2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    :goto_2
    return-void
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

.method private final drawPriceText(Landroid/graphics/Canvas;Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;FF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isRtl()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowPrice()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowPrice()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    iget p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 33
    sub-float/2addr p3, p2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextWidthCache:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 54
    move-result p2

    .line 55
    :goto_1
    sub-float/2addr p3, p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 59
    move-result p2

    .line 60
    int-to-float v0, v2

    .line 61
    div-float/2addr p2, v0

    .line 62
    add-float/2addr p4, p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemTextHeight()I

    .line 66
    move-result p2

    .line 67
    div-int/2addr p2, v2

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p4, p2

    .line 70
    .line 71
    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    if-eqz p2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowPrice()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    :cond_6
    if-nez v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 86
    .line 87
    :cond_7
    iget p2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextX:F

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 91
    move-result p3

    .line 92
    int-to-float v0, v2

    .line 93
    div-float/2addr p3, v0

    .line 94
    add-float/2addr p4, p3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemTextHeight()I

    .line 98
    move-result p3

    .line 99
    div-int/2addr p3, v2

    .line 100
    int-to-float p3, p3

    .line 101
    add-float/2addr p4, p3

    .line 102
    .line 103
    iget-object p3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p2, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    :goto_2
    return-void
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

.method private final getBackgroundPaintColor()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_sell_soft_v5:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_soft_v5:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_soft_v5:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_sell_soft_v5:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    :goto_0
    return v0
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

.method private final getItemCount()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 16
    move-result v1

    .line 17
    div-int/2addr v0, v1

    .line 18
    return v0
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

.method private final getItemHeight()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemCount()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
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

.method private final getItemTextHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->itemTextHeight$delegate:Lkotlin/Lazy;

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

.method private final getPricePaintColor()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_sell_v5:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_v5:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_v5:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_sell_v5:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    :goto_0
    return v0
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

.method private final getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    move-result p1

    .line 5
    return p1
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

.method private final isBuy()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->side:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
.end method

.method private final isRtl()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
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

.method private final recalculateTextSizes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->MAX_TEXT_SIZE:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowPrice()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowAmount()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->autoAdjustTextSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowPrice()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceTextWidthCache:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v3}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowAmount()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->countTextWidthCache:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v2}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
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


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rects:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->showList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemCount()I

    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v9, v7, :cond_b

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isBuy()Z

    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->mData:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->mData:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v10

    .line 50
    sub-int/2addr v2, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 57
    :goto_1
    move-object v11, v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isBuy()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 67
    move-result v1

    .line 68
    int-to-float v2, v9

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemCount()I

    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v9

    .line 79
    sub-int/2addr v2, v10

    .line 80
    int-to-float v2, v2

    .line 81
    .line 82
    :goto_2
    mul-float v1, v1, v2

    .line 83
    move v12, v1

    .line 84
    move-object v1, p0

    .line 85
    move v2, v9

    .line 86
    move-object v3, v11

    .line 87
    move-object v4, p1

    .line 88
    move v5, v0

    .line 89
    move v6, v12

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->drawBackgroundRect(ILcom/gateio/biz/base/model/futures/entity/MarketDepthData;Landroid/graphics/Canvas;FF)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v11, v0, v12}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->drawCountText(Landroid/graphics/Canvas;Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v11, v0, v12}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->drawPriceText(Landroid/graphics/Canvas;Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;FF)V

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceSign:Ljava/util/HashMap;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v10, 0x0

    .line 111
    .line 112
    :cond_3
    :goto_3
    if-nez v10, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceSign:Ljava/util/HashMap;

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v3, v2

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v1, v2

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v1, v2

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceSign:Ljava/util/HashMap;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->isRtl()Z

    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x2

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    .line 193
    sub-float v3, v0, v3

    .line 194
    int-to-float v4, v2

    .line 195
    .line 196
    mul-float v12, v12, v4

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 200
    move-result v5

    .line 201
    add-float/2addr v12, v5

    .line 202
    div-float/2addr v12, v4

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    .line 213
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_9
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    int-to-float v4, v2

    .line 230
    .line 231
    mul-float v12, v12, v4

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->getItemHeight()F

    .line 235
    move-result v5

    .line 236
    add-float/2addr v12, v5

    .line 237
    div-float/2addr v12, v4

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    .line 248
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    :cond_b
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->downX:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->downY:F

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-ne v1, v2, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result p1

    .line 56
    .line 57
    iget v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->downX:F

    .line 58
    sub-float/2addr v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->CLICK_THRESHOLD:I

    .line 65
    int-to-float v3, v3

    .line 66
    .line 67
    cmpg-float v1, v1, v3

    .line 68
    .line 69
    if-gez v1, :cond_8

    .line 70
    .line 71
    iget v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->downY:F

    .line 72
    .line 73
    sub-float v1, p1, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v1

    .line 78
    .line 79
    iget v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->CLICK_THRESHOLD:I

    .line 80
    int-to-float v3, v3

    .line 81
    .line 82
    cmpg-float v1, v1, v3

    .line 83
    .line 84
    if-gez v1, :cond_8

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    :goto_2
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rects:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-ge v1, v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->rects:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 104
    int-to-float v4, v4

    .line 105
    .line 106
    cmpl-float v4, p1, v4

    .line 107
    .line 108
    if-ltz v4, :cond_7

    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v3, v3

    .line 112
    .line 113
    cmpg-float v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->showList:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->onRectClickListener:Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getShowPrice()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v3, v0

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3, p1}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;->onRectClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    return v2

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    :goto_4
    return v2
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

.method public final setData(Ljava/util/List;)V
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
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->mData:Ljava/util/List;

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->recalculateTextSizes(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
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

.method public final setOnRectClickListener(Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;)Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->onRectClickListener:Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView$OnRectClickListener;

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

.method public final updateDotSign(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/depth/OrderBookView;->priceSign:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
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

.class public final Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;
.super Landroid/view/View;
.source "AlphaOrderBookView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;,
        Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$ValueType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002RSB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J*\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010*2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0002J*\u0010?\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010*2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0002J\u0018\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0012\u0010C\u001a\u00020\u001d2\u0008\u0010D\u001a\u0004\u0018\u00010*H\u0002J\u0018\u0010,\u001a\u00020\u001d2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010FH\u0002J\u0010\u0010G\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0014J\u0012\u0010H\u001a\u00020\u001d2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0016\u0010K\u001a\u0002092\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010FJ\u0010\u0010L\u001a\u00020\u00002\u0008\u0010M\u001a\u0004\u0018\u00010.J\u000e\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020\u001dJ\u001e\u0010P\u001a\u0002092\u0006\u0010B\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u0014\u0010!\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0010R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`4X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u0014j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "CLICK_THRESHOLD",
        "",
        "EMPTY_TEXT",
        "",
        "MAX_TEXT_SIZE",
        "",
        "MIN_TEXT_SIZE",
        "accuracy",
        "getAccuracy",
        "()I",
        "setAccuracy",
        "(I)V",
        "animators",
        "Ljava/util/HashMap;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/HashMap;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "downX",
        "downY",
        "gap",
        "isRtl",
        "",
        "()Z",
        "itemCount",
        "getItemCount",
        "itemHeight",
        "getItemHeight",
        "()F",
        "itemTextHeight",
        "getItemTextHeight",
        "itemTextHeight$delegate",
        "Lkotlin/Lazy;",
        "mData",
        "",
        "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;",
        "mIsAmount",
        "needScaleTextSize",
        "onRectClickListener",
        "Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;",
        "pricePaint",
        "priceTextX",
        "rects",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Rect;",
        "Lkotlin/collections/ArrayList;",
        "showList",
        "textCountPaint",
        "widthRecord",
        "drawCountOrValueText",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "order",
        "width",
        "y",
        "drawPriceText",
        "getTextWidth",
        "text",
        "paint",
        "isBuy",
        "alphaTradeHistoryModel",
        "data",
        "",
        "onDraw",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setData",
        "setOnRectClickListener",
        "listener",
        "switchValueType",
        "isAmount",
        "updatePaintColor",
        "number",
        "OnRectClickListener",
        "ValueType",
        "biz_memebox_release"
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
        "SMAP\nAlphaOrderBookView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaOrderBookView.kt\ncom/gateio/biz/memebox/ui/weight/AlphaOrderBookView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
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

.field private accuracy:I

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

.field private downX:F

.field private downY:F

.field private final gap:F

.field private final itemTextHeight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsAmount:Z

.field private needScaleTextSize:Z

.field private onRectClickListener:Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pricePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceTextX:F

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
            "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p2, "--"

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    const/16 p2, 0xa

    .line 5
    iput p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->CLICK_THRESHOLD:I

    .line 6
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->MIN_TEXT_SIZE:F

    const/16 p2, 0xc

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->MAX_TEXT_SIZE:F

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->gap:F

    const/16 v1, 0x8

    .line 9
    iput v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->accuracy:I

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget v2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_text_secondary_v5:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 16
    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iput-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget v5, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_v5:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-static {v2, v3, v4}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    invoke-virtual {v0, p2}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iput-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$itemTextHeight$2;

    invoke-direct {p2, p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$itemTextHeight$2;-><init>(Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->itemTextHeight$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_soft_v5:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mData:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->showList:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->widthRecord:Ljava/util/HashMap;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->priceTextX:F

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->animators:Ljava/util/HashMap;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->rects:Ljava/util/ArrayList;

    .line 36
    sget-object p1, Lcom/gateio/biz/memebox/utils/AlphaSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AlphaSharedPrefUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/utils/AlphaSharedPrefUtils;->getAlphaDepthIsAmount()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mIsAmount:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTextCountPaint$p(Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

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
.end method

.method private final drawCountOrValueText(Landroid/graphics/Canvas;Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;FF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v1, v0, v1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mIsAmount:Z

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AccuracyUtils;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;->getAmount()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->getAccuracyAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const/16 v4, 0x24

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    sget-object v4, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AccuracyUtils;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;->getVolume_usd()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v3}, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->getTotalAccuracy(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->isBuy(Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, p2, v2}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->updatePaintColor(Landroid/graphics/Paint;ZLjava/lang/String;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, p2}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemHeight()F

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x2

    .line 89
    int-to-float v5, v4

    .line 90
    div-float/2addr v3, v5

    .line 91
    add-float/2addr p4, v3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemTextHeight()I

    .line 95
    move-result v3

    .line 96
    div-int/2addr v3, v4

    .line 97
    int-to-float v3, v3

    .line 98
    add-float/2addr p4, v3

    .line 99
    .line 100
    cmpl-float p2, p2, v1

    .line 101
    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    const-string/jumbo v3, "..."

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3, p2}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    .line 116
    :goto_1
    if-lez v4, :cond_4

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    iget-object v7, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v6, v7}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 127
    move-result v7

    .line 128
    add-float/2addr v7, p2

    .line 129
    .line 130
    cmpg-float v7, v7, v1

    .line 131
    .line 132
    if-gtz v7, :cond_3

    .line 133
    move-object v2, v6

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v2, p2}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->isRtl()Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    div-float/2addr v0, v5

    .line 165
    .line 166
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, v0, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->textCountPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    :goto_3
    return-void
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
.end method

.method private final drawPriceText(Landroid/graphics/Canvas;Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;FF)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AccuracyUtils;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;->getPrice_usd()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->accuracy:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->getAccuracyPrice(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->isBuy(Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, v0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->updatePaintColor(Landroid/graphics/Paint;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemHeight()F

    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v2, v1

    .line 36
    div-float/2addr p2, v2

    .line 37
    add-float/2addr p4, p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemTextHeight()I

    .line 41
    move-result p2

    .line 42
    div-int/2addr p2, v1

    .line 43
    int-to-float p2, p2

    .line 44
    add-float/2addr p4, p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->isRtl()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->gap:F

    .line 53
    add-float/2addr p3, p2

    .line 54
    div-float/2addr p3, v2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    .line 63
    iget-object p3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    :goto_1
    return-void
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
    const/16 v2, 0x15

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
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemCount()I

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
.end method

.method private final getItemTextHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->itemTextHeight$delegate:Lkotlin/Lazy;

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
.end method

.method private final isBuy(Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;->getSide()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v0, "buy"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method private final needScaleTextSize(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;",
            ">;)Z"
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
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemCount()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_2
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;

    .line 42
    .line 43
    sget-object v5, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AccuracyUtils;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;->getPrice_usd()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget v6, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->accuracy:I

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4, v6}, Lcom/gateio/biz/memebox/utils/AccuracyUtils;->getAccuracyPrice(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v5

    .line 62
    .line 63
    div-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, v6}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 69
    move-result v4

    .line 70
    int-to-float v5, v5

    .line 71
    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_3

    .line 75
    return v1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return v2
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
.end method


# virtual methods
.method public final getAccuracy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->accuracy:I

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
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
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->rects:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->showList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->MAX_TEXT_SIZE:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mData:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->needScaleTextSize(Ljava/util/List;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->needScaleTextSize:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->MIN_TEXT_SIZE:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->pricePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v2, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->MAX_TEXT_SIZE:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemCount()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v2, v1, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mData:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->getItemHeight()F

    .line 70
    move-result v4

    .line 71
    int-to-float v5, v2

    .line 72
    .line 73
    mul-float v4, v4, v5

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->drawCountOrValueText(Landroid/graphics/Canvas;Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;FF)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->drawPriceText(Landroid/graphics/Canvas;Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;FF)V

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
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
    iput v0, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->downX:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->downY:F

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
    iget v3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->downX:F

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
    iget v3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->CLICK_THRESHOLD:I

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
    iget v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->downY:F

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
    iget v3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->CLICK_THRESHOLD:I

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
    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->rects:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->rects:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->showList:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->onRectClickListener:Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;->getPrice_usd()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;->getAmount()Ljava/lang/String;

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
    invoke-interface {v1, v3, p1}, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;->onRectClick(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->accuracy:I

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
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mData:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mData:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
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
.end method

.method public final setOnRectClickListener(Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;)Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;
    .locals 0
    .param p1    # Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->onRectClickListener:Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView$OnRectClickListener;

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
.end method

.method public final switchValueType(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->mIsAmount:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public final updatePaintColor(Landroid/graphics/Paint;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/weight/AlphaOrderBookView;->EMPTY_TEXT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget p3, Lcom/gateio/biz/exchange/ui/R$color;->uikit_text_primary_v5:I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget p3, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_sell_v5:I

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget p3, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_v5:I

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    sget p3, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_buy_v5:I

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget p3, Lcom/gateio/biz/exchange/ui/R$color;->uikit_function_trade_sell_v5:I

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    :goto_2
    return-void
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
.end method

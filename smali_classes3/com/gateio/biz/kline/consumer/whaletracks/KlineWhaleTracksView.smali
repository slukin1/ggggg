.class public final Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;
.super Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;
.source "KlineWhaleTracksView.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011JP\u0010:\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010\u00132\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010B\u001a\u00020 2\u0008\u0008\u0002\u0010C\u001a\u00020 2\u0008\u0008\u0002\u0010D\u001a\u00020 H\u0002J\u001c\u0010E\u001a\u00020\u00102\u0006\u0010@\u001a\u00020A2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030GH\u0016J\u0010\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020JH\u0002J\n\u0010K\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010L\u001a\u00020-H\u0016J\u0006\u0010M\u001a\u00020\u0010J\u001e\u0010N\u001a\u00020\u00102\u0006\u0010@\u001a\u00020A2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?J\u0006\u0010O\u001a\u00020\u0010J\u001a\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020UH\u0016R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R#\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001b\u00103\u001a\u0002048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0019\u001a\u0004\u00085\u00106R\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;",
        "Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;",
        "valuePaint",
        "Landroid/graphics/Paint;",
        "contextView",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "pair",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
        "imageLoader",
        "Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "(Landroid/graphics/Paint;Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/Pair;Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;Lkotlin/jvm/functions/Function1;)V",
        "bgBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmapCustomValue",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;",
        "getBitmapCustomValue",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;",
        "bitmapCustomValue$delegate",
        "Lkotlin/Lazy;",
        "bitmapCustomValueBg",
        "getBitmapCustomValueBg",
        "bitmapCustomValueBg$delegate",
        "cacheArray",
        "",
        "defaultAvatar",
        "",
        "defaultAvatars",
        "",
        "[Ljava/lang/Integer;",
        "defaultBitmap",
        "dp1",
        "dp16",
        "dp2",
        "dp3",
        "holderBitmap",
        "mGestures",
        "Landroid/view/GestureDetector;",
        "mTouchScope",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "oneBgs",
        "getPair",
        "()Lkotlin/Pair;",
        "root",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;",
        "getRoot",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;",
        "root$delegate",
        "twoBgs",
        "uniqueOrders",
        "drawBitmap",
        "bitmap",
        "entry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "offset",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "extraOffsetX",
        "extraOffsetY",
        "size",
        "drawValue",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "drawableToBitmap",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDefaultBitmap",
        "getTouchScope",
        "initColor",
        "onDrawCandleValue",
        "onRemove",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
        "SMAP\nKlineWhaleTracksView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineWhaleTracksView.kt\ncom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,243:1\n93#2,2:244\n117#2,13:246\n96#2,10:259\n1#3:269\n90#4,6:270\n47#5,8:276\n*S KotlinDebug\n*F\n+ 1 KlineWhaleTracksView.kt\ncom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView\n*L\n121#1:244,2\n123#1:246,13\n121#1:259,10\n151#1:270,6\n222#1:276,8\n*E\n"
    }
.end annotation


# instance fields
.field private bgBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bitmapCustomValue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bitmapCustomValueBg$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheArray:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextView:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultAvatar:I

.field private final defaultAvatars:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dp1:I

.field private final dp16:I

.field private final dp2:I

.field private final dp3:I

.field private holderBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGestures:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final oneBgs:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoBgs:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uniqueOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/Pair;Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;>;",
            "Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;-><init>(Landroid/graphics/Paint;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->contextView:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->pair:Lkotlin/Pair;

    .line 6
    iput-object p4, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->imageLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 7
    iput-object p5, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 p4, 0x10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p4

    iput p4, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    const/4 p4, 0x3

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p5

    iput p5, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp3:I

    const/4 p5, 0x2

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp2:I

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp1:I

    new-array p1, p5, [F

    .line 12
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->cacheArray:[F

    .line 13
    new-instance p1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Integer;

    .line 14
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple1_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    .line 15
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple1_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 16
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple1_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p5

    .line 17
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple1_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p4

    .line 18
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple1_5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p1, v3

    .line 19
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple1_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, p1, v4

    .line 20
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->oneBgs:[Ljava/lang/Integer;

    new-array v1, p4, [Ljava/lang/Integer;

    .line 21
    sget v4, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple2_1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 22
    sget v4, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple2_2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 23
    sget v4, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple2_3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p5

    .line 24
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->twoBgs:[Ljava/lang/Integer;

    new-array v3, v3, [Ljava/lang/Integer;

    .line 25
    sget v4, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple_default:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 26
    sget v5, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple_default1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    .line 27
    sget v5, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple_default2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p5

    .line 28
    sget v5, Lcom/gateio/biz/kline/R$mipmap;->kline_avatar_simple_default3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p4

    .line 29
    iput-object v3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->defaultAvatars:[Ljava/lang/Integer;

    .line 30
    iput v4, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->defaultAvatar:I

    .line 31
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 32
    sget-object v4, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$bitmapCustomValue$2;->INSTANCE:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$bitmapCustomValue$2;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bitmapCustomValue$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v4, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$bitmapCustomValueBg$2;->INSTANCE:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$bitmapCustomValueBg$2;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bitmapCustomValueBg$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v4, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$root$2;

    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$root$2;-><init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->root$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$mGestures$1;

    invoke-direct {v6, p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$mGestures$1;-><init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mGestures:Landroid/view/GestureDetector;

    .line 36
    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p4, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->getBitmapCustomValueBg()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, p3}, Lkotlin/collections/ArraysKt;->random([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bgBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, p5, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->getBitmapCustomValueBg()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object p4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->random([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bgBitmap:Landroid/graphics/Bitmap;

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->random([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->defaultAvatar:I

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    sget-object p1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->access$getContextView$p(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 46
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->access$getContextView$p(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-nez p3, :cond_2

    .line 48
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->access$getContextView$p(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->unRegister(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$_init_$lambda$1$$inlined$doOnDetach$1;

    invoke-direct {p1, p2, p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$_init_$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$special$$inlined$doOnAttach$1;

    invoke-direct {p1, p2, p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->initColor()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/graphics/Paint;Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/Pair;Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1
    new-instance p4, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    const/4 p7, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, p7, v1, v0}, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v6, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;-><init>(Landroid/graphics/Paint;Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/Pair;Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getContextView$p(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->contextView:Lcom/github/mikephil/charting/charts/CombinedChart;

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

.method public static final synthetic access$getUniqueOrders$p(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

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

.method private final drawBitmap(Landroid/graphics/Bitmap;Lcom/github/mikephil/charting/data/Entry;FLandroid/graphics/Canvas;Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5, p1, p8, p8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;->setBitmap(Landroid/graphics/Bitmap;II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->cacheArray:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->cacheArray:[F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getHigh()F

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput p2, p1, v0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->contextView:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 24
    .line 25
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->cacheArray:[F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->cacheArray:[F

    .line 37
    .line 38
    aget p1, p1, v1

    .line 39
    .line 40
    iget p2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    int-to-float p2, p2

    .line 44
    sub-float/2addr p1, p2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 47
    float-to-int p1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setX(I)V

    .line 51
    int-to-float p1, p8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;->measure(FF)[F

    .line 55
    .line 56
    iget p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 57
    int-to-float p2, p1

    .line 58
    add-float/2addr p3, p2

    .line 59
    int-to-float p1, p1

    .line 60
    .line 61
    const/high16 p2, 0x40800000    # 4.0f

    .line 62
    div-float/2addr p1, p2

    .line 63
    add-float/2addr p3, p1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->cacheArray:[F

    .line 66
    .line 67
    aget p1, p1, v0

    .line 68
    sub-float/2addr p1, p3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 71
    float-to-int p1, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setY(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->cacheArray:[F

    .line 77
    .line 78
    aget p2, p1, v1

    .line 79
    .line 80
    iget p8, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 81
    .line 82
    div-int/lit8 p8, p8, 0x2

    .line 83
    int-to-float p8, p8

    .line 84
    sub-float/2addr p2, p8

    .line 85
    int-to-float p6, p6

    .line 86
    sub-float/2addr p2, p6

    .line 87
    .line 88
    aget p1, p1, v0

    .line 89
    sub-float/2addr p1, p3

    .line 90
    int-to-float p3, p7

    .line 91
    sub-float/2addr p1, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p5, p4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    throw p1
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
.end method

.method static synthetic drawBitmap$default(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;Landroid/graphics/Bitmap;Lcom/github/mikephil/charting/data/Entry;FLandroid/graphics/Canvas;Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;IIIILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v10, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move/from16 v10, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    iget v1, v0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 27
    move v11, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    .line 31
    move/from16 v11, p8

    .line 32
    :goto_2
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move v6, p3

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->drawBitmap(Landroid/graphics/Bitmap;Lcom/github/mikephil/charting/data/Entry;FLandroid/graphics/Canvas;Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;III)V

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
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-object v0
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

.method private final getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->contextView:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->defaultAvatar:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 0
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

.method public final getBitmapCustomValue()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bitmapCustomValue$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;

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
.end method

.method public final getBitmapCustomValueBg()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bitmapCustomValueBg$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;

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
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->onClickListener:Lkotlin/jvm/functions/Function1;

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

.method public final getPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->pair:Lkotlin/Pair;

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

.method public final getRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->root$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

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
.end method

.method public getTouchScope()Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setWith(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 10
    .line 11
    iget v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setHeight(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 17
    return-object v0
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

.method public final initColor()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;->getSide()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v1, "buy"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->getBitmapCustomValue()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->contextView:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;->setBorder(IFF)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->contextView:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->kline_ic_avatar_default:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->holderBitmap:Landroid/graphics/Bitmap;

    .line 87
    :cond_1
    return-void
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

.method public final onDrawCandleValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/Entry;F)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;->getUser()Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order$User;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order$User;->getAvatar()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 46
    .line 47
    :goto_2
    if-eqz v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->getDefaultBitmap()Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    iget-object v2, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->imageLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 55
    .line 56
    iget v3, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget v4, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3, v4}, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;->computeCacheKey(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->holderBitmap:Landroid/graphics/Bitmap;

    .line 79
    :cond_5
    :goto_3
    move-object v9, v0

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    return-void

    .line 83
    .line 84
    :cond_6
    iget-object v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-le v0, v1, :cond_a

    .line 91
    .line 92
    iget-object v1, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bgBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->getBitmapCustomValueBg()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x2

    .line 104
    .line 105
    if-le v0, v2, :cond_7

    .line 106
    .line 107
    iget v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp3:I

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_7
    iget v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp2:I

    .line 111
    :goto_4
    move v6, v0

    .line 112
    .line 113
    iget-object v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-le v0, v2, :cond_8

    .line 120
    .line 121
    iget v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp1:I

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x6

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_8
    iget v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp2:I

    .line 127
    :goto_5
    move v7, v0

    .line 128
    .line 129
    iget-object v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->uniqueOrders:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-le v0, v2, :cond_9

    .line 136
    .line 137
    iget v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 138
    .line 139
    iget v2, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp1:I

    .line 140
    .line 141
    mul-int/lit8 v2, v2, 0x3

    .line 142
    add-int/2addr v0, v2

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_9
    iget v0, v11, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->dp16:I

    .line 146
    :goto_6
    move v8, v0

    .line 147
    move-object v0, p0

    .line 148
    move-object v2, p2

    .line 149
    .line 150
    move/from16 v3, p3

    .line 151
    move-object v4, p1

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->drawBitmap(Landroid/graphics/Bitmap;Lcom/github/mikephil/charting/data/Entry;FLandroid/graphics/Canvas;Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;III)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->getBitmapCustomValue()Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;

    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    .line 163
    const/16 v10, 0xe0

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v0, p0

    .line 166
    move-object v1, v9

    .line 167
    move-object v2, p2

    .line 168
    .line 169
    move/from16 v3, p3

    .line 170
    move-object v4, p1

    .line 171
    move v9, v10

    .line 172
    move-object v10, v12

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v10}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->drawBitmap$default(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;Landroid/graphics/Bitmap;Lcom/github/mikephil/charting/data/Entry;FLandroid/graphics/Canvas;Lcom/sparkhuu/klinelib/chart/customvalue/base/BitmapCustomValue;IIIILjava/lang/Object;)V

    .line 176
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
.end method

.method public final onRemove()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->contextView:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->unRegister(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->bgBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->holderBitmap:Landroid/graphics/Bitmap;

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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->mGestures:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

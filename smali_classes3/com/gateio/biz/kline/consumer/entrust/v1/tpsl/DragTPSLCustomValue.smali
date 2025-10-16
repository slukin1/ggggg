.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;
.super Ljava/lang/Object;
.source "DragTPSLCustomValue.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustCustomValueV2DragAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001WB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010D\u001a\u00020\u001fH\u0016J\u001c\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030JH\u0016J\u0008\u0010K\u001a\u00020\u000bH\u0007J\u000e\u0010L\u001a\u00020F2\u0006\u00109\u001a\u00020:J\u0008\u0010M\u001a\u00020FH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0016\u0010N\u001a\u00020F2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00010PH\u0016J\u0008\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020F2\u0006\u0010D\u001a\u00020\u001fH\u0016J\u000e\u0010T\u001a\u00020F2\u0006\u0010U\u001a\u00020\u001fJ\u0008\u0010V\u001a\u00020FH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010(\u001a\u00060)R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0016R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010#\"\u0004\u0008A\u0010BR\u000e\u0010C\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustCustomValueV2DragAble;",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "bg",
        "Landroid/graphics/drawable/Drawable;",
        "bgColor",
        "",
        "centerTextContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "chartCenter",
        "",
        "detailBgDown",
        "detailBgUp",
        "detailContentContainer",
        "<set-?>",
        "distanceY",
        "getDistanceY",
        "()I",
        "dp1",
        "dp16",
        "dp6",
        "dpDetailHeight",
        "height",
        "getHeight",
        "()F",
        "isBuy",
        "",
        "isNight",
        "isProfit",
        "isShow",
        "()Z",
        "lineValue",
        "",
        "lossBg",
        "lossColor",
        "mAdapter",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;",
        "getMAdapter",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;",
        "mCenterCircle",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "mDetailRoot",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "mLine",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "mLineRoot",
        "mTextEst",
        "mTextEstValue",
        "mTextRight",
        "mTextRightContainer",
        "offsetY",
        "getOffsetY",
        "positionApi",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;",
        "price",
        "",
        "profitBg",
        "profitColor",
        "showDetail",
        "getShowDetail",
        "setShowDetail",
        "(Z)V",
        "zeroColor",
        "dragAble",
        "drawValue",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "getMainColor",
        "init",
        "initDrawable",
        "preDraw",
        "items",
        "",
        "radiusDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "setDragAble",
        "setShow",
        "show",
        "updateUI",
        "Adapter",
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
.field private bg:Landroid/graphics/drawable/Drawable;

.field private bgColor:I

.field private centerTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final chart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chartCenter:F

.field private detailBgDown:Landroid/graphics/drawable/Drawable;

.field private detailBgUp:Landroid/graphics/drawable/Drawable;

.field private detailContentContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private distanceY:I

.field private final dp1:F

.field private final dp16:F

.field private final dp6:F

.field private final dpDetailHeight:F

.field private final height:F

.field private isBuy:Z

.field private isNight:Z

.field private isProfit:Z

.field private isShow:Z

.field private lineValue:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lossBg:Landroid/graphics/drawable/Drawable;

.field private lossColor:I

.field private final mAdapter:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDetailRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

.field private final mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

.field private final mTextEst:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTextEstValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private offsetY:I

.field private positionApi:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profitBg:Landroid/graphics/drawable/Drawable;

.field private profitColor:I

.field private showDetail:Z

.field private zeroColor:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 6
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/EmptyTPSLCValueApiV1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/EmptyTPSLCValueApiV1;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->positionApi:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lineValue:[F

    .line 21
    .line 22
    const-string/jumbo v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->price:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->showDetail:Z

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;

    .line 38
    .line 39
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 46
    .line 47
    sget-object v2, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setLineHeight(F)V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 57
    .line 58
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 73
    .line 74
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 87
    .line 88
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget v4, Lcom/sparkhuu/klinelib/R$color;->uikit_text_6_v3:I

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sget v5, Lcom/sparkhuu/klinelib/R$string;->kline_est_pnl:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 118
    .line 119
    const/high16 v3, 0x41400000    # 12.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 127
    .line 128
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextEst:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 129
    .line 130
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 141
    .line 142
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextEstValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isNight()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    iput-boolean p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isNight:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    move-result p2

    .line 161
    .line 162
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object p2

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    move-result p2

    .line 176
    .line 177
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->zeroColor:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    sget v0, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    move-result p2

    .line 198
    .line 199
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->bgColor:I

    .line 200
    .line 201
    const/high16 p2, 0x41800000    # 16.0f

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 205
    move-result p2

    .line 206
    .line 207
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp16:F

    .line 208
    .line 209
    const/high16 p2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 213
    move-result p2

    .line 214
    .line 215
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp1:F

    .line 216
    .line 217
    const/high16 p2, 0x40c00000    # 6.0f

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 221
    move-result p2

    .line 222
    .line 223
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp6:F

    .line 224
    .line 225
    const/high16 p2, 0x42000000    # 32.0f

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 229
    move-result p2

    .line 230
    .line 231
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dpDetailHeight:F

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 235
    move-result p1

    .line 236
    int-to-float p1, p1

    .line 237
    .line 238
    const/high16 p2, 0x40000000    # 2.0f

    .line 239
    div-float/2addr p1, p2

    .line 240
    .line 241
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chartCenter:F

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_HEIGHT()F

    .line 245
    move-result p1

    .line 246
    .line 247
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->height:F

    .line 248
    return-void

    nop

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public static final synthetic access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

.method public static final synthetic access$getDetailBgUp$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailBgUp:Landroid/graphics/drawable/Drawable;

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

.method public static final synthetic access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp1:F

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

.method public static final synthetic access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp16:F

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

.method public static final synthetic access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lineValue:[F

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

.method public static final synthetic access$getLossColor$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

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

.method public static final synthetic access$getMCenterCircle$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMLine$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

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

.method public static final synthetic access$getMTextEst$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextEst:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMTextEstValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextEstValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMTextRight$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->positionApi:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

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

.method public static final synthetic access$getPrice$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->price:Ljava/lang/String;

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

.method public static final synthetic access$getProfitColor$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

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

.method public static final synthetic access$getZeroColor$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->zeroColor:I

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

.method public static final synthetic access$isProfit$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isProfit:Z

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

.method public static final synthetic access$setCenterTextContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->centerTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setDetailContentContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailContentContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setDistanceY$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->distanceY:I

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

.method public static final synthetic access$setMTextRightContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setOffsetY$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

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

.method public static final synthetic access$setPrice$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->price:Ljava/lang/String;

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

.method private final initDrawable()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v3, Lcom/sparkhuu/klinelib/R$color;->uikit_text_6_v3:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->zeroColor:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget v3, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->bgColor:I

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-array v3, v0, [F

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v4, v0, :cond_0

    .line 70
    .line 71
    sget-object v5, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 75
    move-result v5

    .line 76
    .line 77
    aput v5, v3, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->bgColor:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    const/4 v4, 0x2

    .line 111
    .line 112
    new-array v6, v4, [Landroid/graphics/drawable/ShapeDrawable;

    .line 113
    .line 114
    aput-object v3, v6, v2

    .line 115
    .line 116
    new-array v7, v0, [F

    .line 117
    const/4 v8, 0x0

    .line 118
    .line 119
    :goto_1
    if-ge v8, v0, :cond_1

    .line 120
    .line 121
    sget-object v9, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 125
    move-result v9

    .line 126
    .line 127
    aput v9, v7, v8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 136
    .line 137
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    iget v9, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    sget-object v9, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 168
    move-result v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    sget-object v9, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 185
    .line 186
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    aput-object v7, v6, v1

    .line 189
    .line 190
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    iput-object v7, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    new-array v4, v4, [Landroid/graphics/drawable/ShapeDrawable;

    .line 198
    .line 199
    aput-object v3, v4, v2

    .line 200
    .line 201
    new-array v3, v0, [F

    .line 202
    const/4 v6, 0x0

    .line 203
    .line 204
    :goto_2
    if-ge v6, v0, :cond_2

    .line 205
    .line 206
    sget-object v7, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 210
    move-result v7

    .line 211
    .line 212
    aput v7, v3, v6

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 221
    .line 222
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sget-object v5, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 253
    move-result v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sget-object v5, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    aput-object v3, v4, v1

    .line 274
    .line 275
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->radiusDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->bgColor:I

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 294
    .line 295
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->bg:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    new-instance v0, Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 298
    .line 299
    new-instance v1, Lcom/google/android/material/shape/TriangleEdgeTreatment;

    .line 300
    .line 301
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp6:F

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v3, v2}, Lcom/google/android/material/shape/TriangleEdgeTreatment;-><init>(FZ)V

    .line 305
    const/4 v3, 0x0

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/shape/OffsetEdgeTreatment;-><init>(Lcom/google/android/material/shape/EdgeTreatment;F)V

    .line 309
    .line 310
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 311
    .line 312
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp6:F

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 337
    .line 338
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sget v4, Lcom/sparkhuu/klinelib/R$color;->uikit_cmpt_tooltip_toast_v5:I

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 348
    move-result v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 356
    .line 357
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailBgUp:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    new-instance v0, Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 360
    .line 361
    new-instance v1, Lcom/google/android/material/shape/TriangleEdgeTreatment;

    .line 362
    .line 363
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp6:F

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v5, v2}, Lcom/google/android/material/shape/TriangleEdgeTreatment;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/shape/OffsetEdgeTreatment;-><init>(Lcom/google/android/material/shape/EdgeTreatment;F)V

    .line 370
    .line 371
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 372
    .line 373
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 374
    .line 375
    .line 376
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp6:F

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 398
    .line 399
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 407
    move-result v0

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 415
    .line 416
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailBgDown:Landroid/graphics/drawable/Drawable;

    .line 417
    return-void
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

.method private final isNight()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isNightMode(Landroid/content/Context;)Z

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
.end method

.method private final radiusDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method private final updateUI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    :cond_2
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    :goto_2
    move-object v2, v1

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->centerTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    :cond_5
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object v1, v2

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mTextEstValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isProfit:Z

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_8
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    sget v2, Lcom/sparkhuu/klinelib/R$string;->kline_tp:I

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_9
    sget v2, Lcom/sparkhuu/klinelib/R$string;->kline_sl:I

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 127
    return-void
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


# virtual methods
.method public dragAble()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 7
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
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isShow:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isNight:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isNight()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isNight()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isNight:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->initDrawable()V

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->positionApi:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->price:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;->getPositionPnlRate(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;)F

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    cmpg-float v6, v4, v5

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v6, :cond_4

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    cmpl-float v4, v4, v5

    .line 58
    .line 59
    if-lez v4, :cond_6

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isProfit:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v2, v0

    .line 67
    .line 68
    :goto_2
    iput-boolean v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isProfit:Z

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_6
    iget-boolean v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isProfit:Z

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    :cond_7
    iput-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isProfit:Z

    .line 77
    move v2, v0

    .line 78
    .line 79
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->positionApi:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->price:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;->isTP(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 88
    .line 89
    if-eq v4, v0, :cond_8

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    :cond_8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->updateUI()V

    .line 98
    .line 99
    :cond_9
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

    .line 100
    const/4 v2, -0x1

    .line 101
    .line 102
    if-ne v0, v2, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->initOffsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 108
    .line 109
    :cond_a
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

    .line 110
    .line 111
    if-lez v0, :cond_15

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-ge v0, v2, :cond_15

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->pixelsToValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->updateContent(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    move-result p2

    .line 134
    .line 135
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

    .line 136
    .line 137
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->distanceY:I

    .line 138
    sub-int/2addr v0, v1

    .line 139
    int-to-float v0, v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    move-object v0, v1

    .line 149
    .line 150
    :cond_b
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    .line 157
    iget v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp16:F

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    move-object v0, v1

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    iget-boolean p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->showDetail:Z

    .line 174
    .line 175
    if-eqz p2, :cond_15

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    move-result p2

    .line 180
    .line 181
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

    .line 182
    .line 183
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->distanceY:I

    .line 184
    sub-int/2addr v0, v2

    .line 185
    int-to-float v0, v0

    .line 186
    .line 187
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chartCenter:F

    .line 188
    .line 189
    cmpg-float v0, v0, v2

    .line 190
    .line 191
    if-gez v0, :cond_10

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailContentContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    move-object v0, v1

    .line 197
    .line 198
    :cond_d
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailBgDown:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    move-object v2, v1

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

    .line 207
    .line 208
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->distanceY:I

    .line 209
    sub-int/2addr v0, v2

    .line 210
    int-to-float v0, v0

    .line 211
    .line 212
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    move-object v2, v1

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 219
    move-result-object v2

    .line 220
    .line 221
    aget v2, v2, v3

    .line 222
    add-float/2addr v0, v2

    .line 223
    .line 224
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp6:F

    .line 225
    .line 226
    const/high16 v3, 0x40000000    # 2.0f

    .line 227
    .line 228
    mul-float v2, v2, v3

    .line 229
    add-float/2addr v0, v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_10
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailContentContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 236
    .line 237
    if-nez v0, :cond_11

    .line 238
    move-object v0, v1

    .line 239
    .line 240
    :cond_11
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->detailBgUp:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-nez v2, :cond_12

    .line 243
    move-object v2, v1

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

    .line 249
    .line 250
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->distanceY:I

    .line 251
    sub-int/2addr v0, v2

    .line 252
    int-to-float v0, v0

    .line 253
    .line 254
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dpDetailHeight:F

    .line 255
    sub-float/2addr v0, v2

    .line 256
    .line 257
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dp6:F

    .line 258
    sub-float/2addr v0, v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    :goto_4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mDetailRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    move-object v0, v1

    .line 267
    .line 268
    :cond_13
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 276
    move-result v2

    .line 277
    .line 278
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->dpDetailHeight:F

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 282
    .line 283
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mDetailRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    goto :goto_5

    .line 287
    :cond_14
    move-object v1, v0

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    :cond_15
    return-void
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

.method public final getDistanceY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->distanceY:I

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
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->height:F

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
.end method

.method public final getMAdapter()Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;

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

.method public final getMainColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isBuy:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->lossColor:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->profitColor:I

    .line 10
    :goto_0
    return v0
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

.method public final getOffsetY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->offsetY:I

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
.end method

.method public final getShowDetail()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->showDetail:Z

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
.end method

.method public final init(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->positionApi:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;->getEntryPrice()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->price:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->initDrawable()V

    .line 16
    .line 17
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$init$2;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->mDetailRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->updateUI()V

    .line 41
    :cond_0
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

.method public final isShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isShow:Z

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
.end method

.method public preDraw(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue$DefaultImpls;->preDraw(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Ljava/util/List;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isShow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setDragAble(Z)V
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

.method public final setShow(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isShow:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isShow:Z

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

.method public final setShowDetail(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->showDetail:Z

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

.class public final Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;
.super Ljava/lang/Object;
.source "CustomValueView.kt"

# interfaces
.implements Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/widget/CustomValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpLs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001@\u0018\u00002\u00020\u0001:\u0001QB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rJ\u0010\u0010F\u001a\u00020G2\u0006\u0010=\u001a\u00020\u0007H\u0007J\u0008\u0010H\u001a\u00020GH\u0002J\u0008\u0010(\u001a\u00020\tH\u0002J\u0018\u0010I\u001a\u00020G2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010N\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020GH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010\'R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00060/R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001eR\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;",
        "Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;",
        "context",
        "Landroid/content/Context;",
        "price",
        "",
        "offsetY",
        "",
        "isBuy",
        "",
        "mPnlRate",
        "unrealisedPnl",
        "dragFrom",
        "(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)V",
        "bg",
        "Landroid/graphics/drawable/Drawable;",
        "bgColor",
        "centerTextContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "detailBgDown",
        "detailBgUp",
        "detailContentContainer",
        "dp1",
        "",
        "dp12",
        "dp16",
        "dp17",
        "dp6",
        "dp8",
        "getDp8",
        "()I",
        "dpDetailHeight",
        "dragArea",
        "Landroid/graphics/RectF;",
        "getDragArea",
        "()Landroid/graphics/RectF;",
        "dragAreaColor",
        "getDragAreaColor",
        "setDragAreaColor",
        "(I)V",
        "isNight",
        "<set-?>",
        "isShow",
        "()Z",
        "lossBg",
        "lossColor",
        "mAdapter",
        "Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;",
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
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "position",
        "getPosition",
        "positionApi",
        "com/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1",
        "Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;",
        "profitBg",
        "profitColor",
        "showDetail",
        "zeroColor",
        "init",
        "",
        "initDrawable",
        "onDraw",
        "view",
        "Landroid/view/View;",
        "c",
        "Landroid/graphics/Canvas;",
        "radiusDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
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

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detailBgDown:Landroid/graphics/drawable/Drawable;

.field private detailBgUp:Landroid/graphics/drawable/Drawable;

.field private detailContentContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final dp1:F

.field private final dp12:F

.field private final dp16:F

.field private final dp17:F

.field private final dp6:F

.field private final dp8:I

.field private final dpDetailHeight:F

.field private final dragArea:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragAreaColor:I

.field private final dragFrom:I

.field private isBuy:Z

.field private isNight:Z

.field private isShow:Z

.field private lossBg:Landroid/graphics/drawable/Drawable;

.field private lossColor:I

.field private final mAdapter:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;
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

.field private final mPnlRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetY:I

.field private position:I

.field private final positionApi:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profitBg:Landroid/graphics/drawable/Drawable;

.field private profitColor:I

.field private showDetail:Z

.field private final unrealisedPnl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zeroColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->price:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->offsetY:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mPnlRate:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->unrealisedPnl:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragFrom:I

    .line 18
    .line 19
    new-instance p2, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->positionApi:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->showDetail:Z

    .line 28
    .line 29
    new-instance p3, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)V

    .line 33
    .line 34
    iput-object p3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mAdapter:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;

    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p4, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 60
    .line 61
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 62
    .line 63
    new-instance p4, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    const/high16 p5, 0x41200000    # 10.0f

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 72
    move-result p6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p6}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 76
    .line 77
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 78
    .line 79
    new-instance p4, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 86
    move-result p5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 90
    .line 91
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 92
    .line 93
    new-instance p4, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 97
    .line 98
    sget p5, Lcom/sparkhuu/klinelib/R$color;->uikit_text_always_white_v5:I

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    move-result p5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 106
    .line 107
    sget p5, Lcom/sparkhuu/klinelib/R$string;->kline_est_pnl:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextEst:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 117
    .line 118
    new-instance p4, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 119
    .line 120
    .line 121
    invoke-direct {p4, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 122
    .line 123
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextEstValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isNight()Z

    .line 127
    move-result p3

    .line 128
    .line 129
    iput-boolean p3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isNight:Z

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    move-result p2

    .line 138
    .line 139
    iput p2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 140
    const/4 p2, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 144
    move-result p2

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    move-result p2

    .line 149
    .line 150
    iput p2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 151
    .line 152
    sget p2, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    move-result p2

    .line 157
    .line 158
    iput p2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->zeroColor:I

    .line 159
    .line 160
    sget p2, Lcom/sparkhuu/klinelib/R$color;->uikit_layer_1_v5:I

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    move-result p1

    .line 165
    .line 166
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->bgColor:I

    .line 167
    .line 168
    const/high16 p1, 0x41880000    # 17.0f

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 172
    move-result p1

    .line 173
    .line 174
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp17:F

    .line 175
    .line 176
    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 180
    move-result p1

    .line 181
    .line 182
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp1:F

    .line 183
    .line 184
    const/high16 p1, 0x40c00000    # 6.0f

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 188
    move-result p1

    .line 189
    .line 190
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp6:F

    .line 191
    .line 192
    const/high16 p1, 0x41400000    # 12.0f

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 196
    move-result p1

    .line 197
    .line 198
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp12:F

    .line 199
    .line 200
    const/high16 p1, 0x41800000    # 16.0f

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 204
    move-result p1

    .line 205
    .line 206
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp16:F

    .line 207
    .line 208
    const/high16 p1, 0x42000000    # 32.0f

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 212
    move-result p1

    .line 213
    .line 214
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dpDetailHeight:F

    .line 215
    .line 216
    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 226
    move-result p1

    .line 227
    .line 228
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp8:I

    .line 229
    .line 230
    new-instance p1, Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 234
    .line 235
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragArea:Landroid/graphics/RectF;

    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static final synthetic access$getDetailBgUp$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->detailBgUp:Landroid/graphics/drawable/Drawable;

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

.method public static final synthetic access$getDp1$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp1:F

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

.method public static final synthetic access$getDp16$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp16:F

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

.method public static final synthetic access$getLossColor$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

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

.method public static final synthetic access$getMCenterCircle$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMLine$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

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

.method public static final synthetic access$getMPnlRate$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mPnlRate:Ljava/lang/String;

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

.method public static final synthetic access$getMTextEst$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextEst:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMTextEstValue$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextEstValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMTextRight$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getPositionApi$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->positionApi:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;

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

.method public static final synthetic access$getPrice$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->price:Ljava/lang/String;

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

.method public static final synthetic access$getProfitColor$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

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

.method public static final synthetic access$getUnrealisedPnl$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->unrealisedPnl:Ljava/lang/String;

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

.method public static final synthetic access$getZeroColor$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->zeroColor:I

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

.method public static final synthetic access$isBuy$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

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

.method public static final synthetic access$setCenterTextContainer$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->centerTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setDetailContentContainer$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->detailContentContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setMTextRightContainer$p(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->zeroColor:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 39
    .line 40
    sget v3, Lcom/sparkhuu/klinelib/R$color;->uikit_layer_1_v5:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->bgColor:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-array v3, v0, [F

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v4, v0, :cond_0

    .line 54
    .line 55
    sget-object v5, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 59
    move-result v5

    .line 60
    .line 61
    aput v5, v3, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget v6, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->bgColor:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    new-array v6, v4, [Landroid/graphics/drawable/ShapeDrawable;

    .line 97
    .line 98
    aput-object v3, v6, v2

    .line 99
    .line 100
    new-array v7, v0, [F

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    :goto_1
    if-ge v8, v0, :cond_1

    .line 104
    .line 105
    sget-object v9, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 109
    move-result v9

    .line 110
    .line 111
    aput v9, v7, v8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 120
    .line 121
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    iget v9, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    sget v9, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    sget-object v9, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 165
    .line 166
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    aput-object v7, v6, v1

    .line 169
    .line 170
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    iput-object v7, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    new-array v4, v4, [Landroid/graphics/drawable/ShapeDrawable;

    .line 178
    .line 179
    aput-object v3, v4, v2

    .line 180
    .line 181
    new-array v3, v0, [F

    .line 182
    const/4 v6, 0x0

    .line 183
    .line 184
    :goto_2
    if-ge v6, v0, :cond_2

    .line 185
    .line 186
    sget-object v7, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 190
    move-result v7

    .line 191
    .line 192
    aput v7, v3, v6

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 201
    .line 202
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget v5, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sget v5, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sget-object v5, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    aput-object v3, v4, v1

    .line 250
    .line 251
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->radiusDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->bgColor:I

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->bg:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 274
    .line 275
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 285
    const/4 v4, 0x6

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 306
    .line 307
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 308
    .line 309
    sget v5, Lcom/sparkhuu/klinelib/R$color;->uikit_cmpt_tooltip_toast_v5:I

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->detailBgUp:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 325
    .line 326
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 341
    move-result v3

    .line 342
    int-to-float v3, v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 354
    .line 355
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 367
    .line 368
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->detailBgDown:Landroid/graphics/drawable/Drawable;

    .line 369
    return-void
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
.end method

.method private final isNight()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isNightMode(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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
    iget-boolean v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitBg:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->centerTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    :cond_5
    iget-boolean v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_6
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossBg:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    sget v2, Lcom/sparkhuu/klinelib/R$string;->kline_tp:I

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_8
    sget v2, Lcom/sparkhuu/klinelib/R$string;->kline_sl:I

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mTextEstValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_9
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_a
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    iget v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->lossColor:I

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_b
    iget v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->profitColor:I

    .line 132
    .line 133
    .line 134
    :goto_7
    const v1, 0x3df5c28f    # 0.12f

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlpha(IF)I

    .line 138
    move-result v0

    .line 139
    .line 140
    iput v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragAreaColor:I

    .line 141
    return-void
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
.method public final getDp8()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp8:I

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

.method public final getDragArea()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragArea:Landroid/graphics/RectF;

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

.method public final getDragAreaColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragAreaColor:I

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

.method public final getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->position:I

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

.method public final init(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->position:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->initDrawable()V

    .line 10
    .line 11
    new-instance p1, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$1;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 21
    .line 22
    new-instance p1, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$init$2;-><init>(Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mDetailRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->updateUI()V

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isShow:Z

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

.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isNight:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isNight()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isNight()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isNight:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->initDrawable()V

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->positionApi:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;

    .line 30
    .line 31
    iget v4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->position:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->price:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;->getPositionPnlRate(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;)F

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    cmpg-float v6, v4, v5

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    .line 51
    :goto_1
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 54
    .line 55
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->positionApi:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;

    .line 56
    .line 57
    iget v6, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->position:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$positionApi$1;->isEntryBuy(I)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_2
    iput-boolean v4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_4
    move v3, v2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    cmpl-float v2, v4, v5

    .line 76
    .line 77
    if-lez v2, :cond_6

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    iget-boolean v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->isBuy:Z

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v3, v0

    .line 89
    .line 90
    :goto_3
    if-eqz v3, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->updateUI()V

    .line 94
    .line 95
    :cond_8
    iget v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->offsetY:I

    .line 96
    .line 97
    if-lez v0, :cond_f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-ge v0, v2, :cond_f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mAdapter:Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs$Adapter;->updateContent(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragArea:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->offsetY:I

    .line 113
    int-to-float v1, v1

    .line 114
    .line 115
    iget v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp8:I

    .line 116
    int-to-float v2, v2

    .line 117
    add-float/2addr v1, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    .line 124
    iget v3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragFrom:I

    .line 125
    int-to-float v3, v3

    .line 126
    .line 127
    iget v4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp8:I

    .line 128
    int-to-float v4, v4

    .line 129
    add-float/2addr v3, v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 138
    move-result v0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragAreaColor:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragArea:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mValuePaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 179
    move-result v0

    .line 180
    .line 181
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->offsetY:I

    .line 182
    int-to-float v1, v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    move-object v1, v2

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    .line 198
    iget v4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp17:F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 202
    .line 203
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mLineRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    move-object v1, v2

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->showDetail:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 220
    move-result v0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->detailContentContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    move-object v1, v2

    .line 226
    .line 227
    :cond_b
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->detailBgUp:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    move-object v3, v2

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    iget v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dp6:F

    .line 236
    .line 237
    iget v3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->offsetY:I

    .line 238
    int-to-float v3, v3

    .line 239
    .line 240
    iget v4, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dpDetailHeight:F

    .line 241
    sub-float/2addr v3, v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mDetailRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    move-object v1, v2

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 253
    move-result p1

    .line 254
    int-to-float p1, p1

    .line 255
    .line 256
    iget v3, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dpDetailHeight:F

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 260
    .line 261
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->mDetailRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 262
    .line 263
    if-nez p1, :cond_e

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move-object v2, p1

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v2, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    :cond_f
    return-void
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

.method public final setDragAreaColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;->dragAreaColor:I

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

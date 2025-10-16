.class public final Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;
.super Ljava/lang/Object;
.source "EntrustCustomValue.kt"

# interfaces
.implements Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001`B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020I2\n\u0010J\u001a\u0006\u0012\u0002\u0008\u00030KH\u0016J\n\u0010L\u001a\u0004\u0018\u00010$H\u0016J\u0006\u0010M\u001a\u00020\u0012J\u0008\u0010N\u001a\u00020(H\u0016J\n\u0010O\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010P\u001a\u00020CH\u0016J\u0008\u0010Q\u001a\u00020CH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010R\u001a\u00020\u0018H\u0016J\u0008\u0010S\u001a\u00020CH\u0016J\u0016\u0010T\u001a\u00020C2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VH\u0016J\u0012\u0010X\u001a\u00020Y2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0014H\u0002J\u0010\u0010[\u001a\u00020C2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\\\u001a\u00020C2\u0006\u0010]\u001a\u00020\u0018H\u0016J\u001c\u0010^\u001a\u00020C2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020C0BH\u0016J\u0008\u0010_\u001a\u00020CH\u0002R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u00102\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020$X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001fR\u000e\u0010?\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020C\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010D\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010F\u00a8\u0006a"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;",
        "Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;",
        "context",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "<set-?>",
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "adapter",
        "getAdapter",
        "()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "api",
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;",
        "bg",
        "Landroid/graphics/drawable/Drawable;",
        "bgColor",
        "",
        "dp1",
        "",
        "dp16",
        "greenDetectIcon",
        "isBuy",
        "",
        "isNight",
        "loseSelectIcon",
        "lossBg",
        "lossBgStroke",
        "lossColor",
        "getLossColor",
        "()I",
        "mCenterCircle",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;",
        "mDetect",
        "mLeftTextContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "mLine",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "mRoot",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "getMRoot",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "setMRoot",
        "(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V",
        "mText0",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "mText1",
        "getMText1",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "mText1Container",
        "mText2",
        "mText2Parent",
        "mTextRight",
        "mTextRightContainer",
        "getMTextRightContainer",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "setMTextRightContainer",
        "(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V",
        "profitBg",
        "profitBgBgStroke",
        "profitColor",
        "getProfitColor",
        "profitSelectIcon",
        "redDetectIcon",
        "selectCall",
        "Lkotlin/Function1;",
        "",
        "selected",
        "getSelected",
        "()Z",
        "drawValue",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "getLeftTextContainer",
        "getPrimaryColor",
        "getRoot",
        "getUIAdapter",
        "init",
        "initDrawable",
        "isSelected",
        "onRemove",
        "preDraw",
        "items",
        "",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "radiusDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "cornerSize",
        "setAdapter",
        "setSelect",
        "isSelect",
        "setSelectListener",
        "updateUI",
        "EntrustPosition",
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
        "SMAP\nEntrustCustomValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntrustCustomValue.kt\ncom/gateio/biz/kline/consumer/entrust/EntrustCustomValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final api:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bg:Landroid/graphics/drawable/Drawable;

.field private bgColor:I

.field private final context:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp1:F

.field private final dp16:F

.field private greenDetectIcon:Landroid/graphics/drawable/Drawable;

.field private isBuy:Z

.field private isNight:Z

.field private loseSelectIcon:Landroid/graphics/drawable/Drawable;

.field private lossBg:Landroid/graphics/drawable/Drawable;

.field private lossBgStroke:Landroid/graphics/drawable/Drawable;

.field private lossColor:I

.field private final mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

.field private final mText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final mText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mText2Parent:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

.field private final mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private profitBg:Landroid/graphics/drawable/Drawable;

.field private profitBgBgStroke:Landroid/graphics/drawable/Drawable;

.field private profitColor:I

.field private profitSelectIcon:Landroid/graphics/drawable/Drawable;

.field private redDetectIcon:Landroid/graphics/drawable/Drawable;

.field private selectCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selected:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 2
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
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 13
    .line 14
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 24
    .line 25
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 31
    .line 32
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 41
    .line 42
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;-><init>()V

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 52
    .line 53
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 62
    .line 63
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    const/high16 p2, 0x41200000    # 10.0f

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isNight()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isNight:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result p2

    .line 97
    .line 98
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result p2

    .line 112
    .line 113
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_bg_1_v3:I

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    move-result p2

    .line 124
    .line 125
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bgColor:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->api:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 132
    .line 133
    const/high16 p1, 0x41800000    # 16.0f

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 137
    move-result p1

    .line 138
    .line 139
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->dp16:F

    .line 140
    .line 141
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 145
    move-result p1

    .line 146
    .line 147
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->dp1:F

    .line 148
    return-void
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

.method public static final synthetic access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->dp1:F

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

.method public static final synthetic access$getMCenterCircle$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

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

.method public static final synthetic access$getMDetect$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

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

.method public static final synthetic access$getMLine$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

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

.method public static final synthetic access$getMText0$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMText2$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getMTextRight$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setMLeftTextContainer$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setMText1Container$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setMText2Parent$p(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText2Parent:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

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
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

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
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v3, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_1_v3:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bgColor:I

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    sget-object v4, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->radiusDrawable(F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bgColor:I

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bg:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v1, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bgColor:I

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    sget v5, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 129
    .line 130
    iput-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitBgBgStroke:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v1, v3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bgColor:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget v1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_delect_line_red:I

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sget v1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_delect_line_greeen:I

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 210
    .line 211
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bgColor:I

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 228
    const/4 v1, 0x2

    .line 229
    int-to-float v1, v1

    .line 230
    .line 231
    mul-float v4, v5, v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 235
    .line 236
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 239
    .line 240
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 259
    .line 260
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bgColor:I

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    mul-float v5, v5, v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 282
    .line 283
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->loseSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 284
    return-void
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
.end method

.method private final isNight()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->api:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->isNight()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method private final radiusDrawable(F)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

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
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    return-object v0
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

.method static synthetic radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->radiusDrawable(F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method private final updateUI()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossBg:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitBg:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    move-object v0, v1

    .line 29
    .line 30
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->bg:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_6
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_7
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->getMTextRightContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_8
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitBgBgStroke:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    :goto_4
    move-object v2, v1

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->loseSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_a
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    :goto_5
    move-object v2, v1

    .line 116
    .line 117
    :cond_b
    const/high16 v3, 0x41000000    # 8.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 121
    move-result v4

    .line 122
    float-to-int v4, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v4, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->isHzld()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez v0, :cond_f

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-nez v0, :cond_f

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_d
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-nez v0, :cond_f

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_e
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez v0, :cond_f

    .line 164
    goto :goto_6

    .line 165
    :cond_f
    move-object v1, v0

    .line 166
    .line 167
    :goto_6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 168
    .line 169
    const/high16 v2, 0x41600000    # 14.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 173
    move-result v3

    .line 174
    float-to-int v3, v3

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 178
    move-result v2

    .line 179
    float-to-int v2, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 183
    return-void
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


# virtual methods
.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 5
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isNight:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isNight()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isNight()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isNight:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->initDrawable()V

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->isBuy()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_1
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->isBuy()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    .line 64
    :goto_2
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->updateUI()V

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->preDrawValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 80
    .line 81
    if-eqz p2, :cond_b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_b

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText0()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText1()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText2()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mTextRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getPrice()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText2()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result p2

    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v2, 0x0

    .line 136
    :goto_3
    const/4 p2, 0x0

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText2Parent:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object p2, v0

    .line 145
    .line 146
    :goto_4
    const/16 v0, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText2Parent:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object p2, v0

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 160
    .line 161
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 173
    move-result p2

    .line 174
    goto :goto_7

    .line 175
    .line 176
    .line 177
    :cond_c
    const p2, 0x7fffffff

    .line 178
    .line 179
    :goto_7
    if-lez p2, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v0

    .line 186
    .line 187
    if-ge p2, v0, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x0

    .line 193
    int-to-float p2, p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    .line 209
    sget-object v2, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_HEIGHT()F

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 227
    :cond_d
    :goto_8
    return-void
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
.end method

.method public final getAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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

.method public getLeftTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLeftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    move-object v0, v1

    .line 10
    :cond_1
    return-object v0
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

.method public final getLossColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

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

.method public final getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public final getMText1()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public final getMTextRightContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public final getPrimaryColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isBuy:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->lossColor:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

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

.method public final getProfitColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->profitColor:I

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

.method public getRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->selected:Z

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

.method public getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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

.method public init()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->initDrawable()V

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$init$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setMRoot(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->updateUI()V

    .line 23
    :cond_0
    return-void
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

.method public isSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->selected:Z

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

.method public onRemove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->onRemove()V

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
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->selected:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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

.method public final setMRoot(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

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

.method public final setMTextRightContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mTextRightContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public setSelect(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->selected:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->selected:Z

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getCanTouchMove()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mDetect:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->mCenterCircle:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->selectCall:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
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

.method public setSelectListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->selectCall:Lkotlin/jvm/functions/Function1;

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

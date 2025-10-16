.class public abstract Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
.super Ljava/lang/Object;
.source "BaseEntrustCustomValueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 *2\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0008H&J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0014\u0010#\u001a\u00020\u000e2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0014\u0010(\u001a\u00020\'2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%H\u0016J\u0014\u0010)\u001a\u00020\'2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%H\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "",
        "mChart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "order",
        "Lcom/sparkhuu/klinelib/model/OrderEntry;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;)V",
        "canTouchMove",
        "",
        "getCanTouchMove",
        "()Z",
        "setCanTouchMove",
        "(Z)V",
        "dp16",
        "",
        "entrustUIConfig",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;",
        "getEntrustUIConfig",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;",
        "getMChart",
        "()Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mEntrustPosition",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;",
        "getMEntrustPosition$biz_kline_release",
        "()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;",
        "setMEntrustPosition$biz_kline_release",
        "(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;)V",
        "getOrder",
        "()Lcom/sparkhuu/klinelib/model/OrderEntry;",
        "tPosition",
        "",
        "getPrimaryColor",
        "",
        "isBuy",
        "isSelected",
        "offsetY",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "onRemove",
        "",
        "preDrawValue",
        "setRightText",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private canTouchMove:Z

.field private final dp16:F

.field private final entrustUIConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mChart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mEntrustPosition:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:Lcom/sparkhuu/klinelib/model/OrderEntry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tPosition:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->Companion:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;

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

.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;)V
    .locals 9
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->order:Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    const-string/jumbo v4, ""

    .line 18
    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mEntrustPosition:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->tPosition:[F

    .line 39
    .line 40
    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->dp16:F

    .line 47
    .line 48
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->entrustUIConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final offsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->order:Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getPrice()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 46
    .line 47
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 72
    float-to-double v6, v0

    .line 73
    .line 74
    cmpg-double v1, v6, v4

    .line 75
    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    cmpl-double v1, v6, v2

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->tPosition:[F

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    aput v0, v1, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->tPosition:[F

    .line 102
    .line 103
    aget p1, p1, v2

    .line 104
    .line 105
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->dp16:F

    .line 106
    const/4 v1, 0x2

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v0, v1

    .line 109
    sub-float/2addr p1, v0

    .line 110
    return p1

    .line 111
    .line 112
    :cond_2
    :goto_1
    const/high16 p1, 0x4f000000

    .line 113
    return p1
.end method

.method private final setRightText(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mEntrustPosition:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->Companion:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->order:Lcom/sparkhuu/klinelib/model/OrderEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getPrice()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;->formatYValue(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;D)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setPrice(Ljava/lang/String;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final getCanTouchMove()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->canTouchMove:Z

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

.method public getEntrustUIConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->entrustUIConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

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

.method protected final getMChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mChart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

.method public final getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mEntrustPosition:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

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

.method public final getOrder()Lcom/sparkhuu/klinelib/model/OrderEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->order:Lcom/sparkhuu/klinelib/model/OrderEntry;

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

.method public getPrimaryColor()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public abstract isBuy()Z
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public onRemove()V
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
.end method

.method public preDrawValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->setRightText(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mEntrustPosition:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->offsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setOffsetY(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mEntrustPosition:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->offsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F

    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setScrollOffsetY(I)V

    .line 24
    return-void
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

.method public final setCanTouchMove(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->canTouchMove:Z

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

.method public final setMEntrustPosition$biz_kline_release(Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->mEntrustPosition:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

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

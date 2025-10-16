.class public Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;
.super Ljava/lang/Object;
.source "KlineIValueFormatter.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultFormatterKline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u001a\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\"\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J=\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u000200H\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter;",
        "()V",
        "cacheDigits",
        "",
        "Ljava/lang/Integer;",
        "formattedIndicatorCache",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;",
        "",
        "",
        "formattedIndicatorVOL",
        "formattedValueCache",
        "",
        "formattedXCache",
        "",
        "formattedYCache",
        "",
        "lastDateFormat",
        "setting",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "getSetting",
        "()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "setSetting",
        "(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V",
        "volChartFormattedYCache",
        "cleanIfChanged",
        "",
        "formattedIndicator",
        "klineIndicator",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "number",
        "formattedX",
        "date",
        "axis",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "formattedY",
        "name",
        "value",
        "getFormattedValue",
        "entry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "dataSetIndex",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
        "model",
        "Ljava/math/RoundingMode;",
        "(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;",
        "getKlineDataProxy",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;",
        "third_tradeview_release"
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
.field private cacheDigits:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formattedIndicatorCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache<",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formattedIndicatorVOL:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache<",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formattedXCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formattedYCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastDateFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final volChartFormattedYCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDigits()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->cacheDigits:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 22
    .line 23
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedYCache$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedYCache$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedYCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 32
    .line 33
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 34
    .line 35
    sget-object v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$volChartFormattedYCache$1;->INSTANCE:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$volChartFormattedYCache$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->volChartFormattedYCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 41
    .line 42
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 43
    .line 44
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedValueCache$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedValueCache$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 53
    .line 54
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 55
    .line 56
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedIndicatorCache$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedIndicatorCache$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedIndicatorCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 65
    .line 66
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 67
    .line 68
    sget-object v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedIndicatorVOL$1;->INSTANCE:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedIndicatorVOL$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedIndicatorVOL:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 74
    .line 75
    const-string/jumbo v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->lastDateFormat:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 80
    .line 81
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedXCache$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedXCache$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedXCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final cleanIfChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->cacheDigits:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDigits()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDigits()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->cacheDigits:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedXCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->clean()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedYCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->clean()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->clean()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedIndicatorCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->clean()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedIndicatorVOL:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->clean()V

    .line 63
    :cond_2
    return-void
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
.end method


# virtual methods
.method public formattedIndicator(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->cleanIfChanged()V

    .line 11
    .line 12
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedIndicatorVOL:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedIndicatorCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    return-object p1
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
.end method

.method public formattedX(JLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1
    .param p3    # Lcom/github/mikephil/charting/components/AxisBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->lastDateFormat:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDateFormat()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDateFormat()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    :cond_1
    move-object p3, v0

    .line 32
    .line 33
    :cond_2
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->lastDateFormat:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedXCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->clean()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->cleanIfChanged()V

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDateFormat()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedXCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    return-object p1

    .line 66
    :cond_5
    :goto_1
    return-object v0
    .line 67
    .line 68
.end method

.method public formattedY(Ljava/lang/String;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/components/AxisBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->cleanIfChanged()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p3, "volChart"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->volChartFormattedYCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedYCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    return-object p1
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
.end method

.method public getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;
    .locals 0
    .param p3    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/math/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->cleanIfChanged()V

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDigits()I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, p6}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DILjava/math/RoundingMode;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public getKlineDataProxy()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/Proxy;->INSTANCE:Lcom/sparkhuu/klinelib/chart/view/kline/helper/Proxy;

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
.end method

.method public final getSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

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
.end method

.method public final setSetting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

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
.end method

.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;
.super Ljava/lang/Object;
.source "KTimeLineChartKt.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KlineXValueFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;",
        "Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;",
        "kTimeLineChartSetting",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V",
        "formattedValueCache",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;",
        "",
        "",
        "getFormattedValue",
        "value",
        "axis",
        "Lcom/github/mikephil/charting/components/AxisBase;",
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
.field private final formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
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

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->addObserver(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineChartSettingObserver;)V

    .line 14
    .line 15
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 16
    .line 17
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;->formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 26
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

.method public static final synthetic access$getFormattedValueCache$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;)Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;->formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

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
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .param p2    # Lcom/github/mikephil/charting/components/AxisBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getDataList$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    cmpg-float p2, p1, p2

    .line 16
    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getDataList$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    .line 30
    cmpl-float p2, p1, p2

    .line 31
    .line 32
    if-ltz p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;->formattedValueCache:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    .line 49
    :goto_1
    return-object p1
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

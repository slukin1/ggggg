.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$1;
.super Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;
.source "KTimeLineChartKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$1",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;",
        "onIntervalChanged",
        "",
        "interval",
        "",
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
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;-><init>()V

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
.end method


# virtual methods
.method public onIntervalChanged(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;->access$getFormattedValueCache$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;)Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineFormatCache;->clean()V

    .line 10
    return-void
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

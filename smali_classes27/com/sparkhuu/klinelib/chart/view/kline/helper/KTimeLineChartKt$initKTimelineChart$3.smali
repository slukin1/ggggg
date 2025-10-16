.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;
.super Ljava/lang/Object;
.source "KTimeLineChartKt.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initKTimelineChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;",
        "onTuYaEnable",
        "",
        "enable",
        "",
        "onTuYaVisible",
        "visible",
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
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onTuYaEnable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$setTuYaEnable$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Z)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$setDrawState(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 11
    return-void
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

.method public onTuYaVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$setTuYaVisible$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Z)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getBinding$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    sget v0, Lcom/sparkhuu/klinelib/R$mipmap;->kline_ic_show_draw:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getBinding$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lcom/sparkhuu/klinelib/R$mipmap;->kline_ic_hide_draw:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    :goto_0
    return-void
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
.end method

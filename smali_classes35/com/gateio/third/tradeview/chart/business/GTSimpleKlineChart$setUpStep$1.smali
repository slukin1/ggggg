.class public final Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1;
.super Ljava/lang/Object;
.source "GTSimpleKlineChart.kt"

# interfaces
.implements Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView$KlineTimeStepSelectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpStep(Ljava/util/List;Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1",
        "Lcom/gateio/third/tradeview/chart/view/CustomKlineStepSelectorView$KlineTimeStepSelectorCallback;",
        "onTimeStepSelect",
        "",
        "item",
        "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;


# direct methods
.method constructor <init>(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1;->this$0:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onTimeStepSelect(Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;)V
    .locals 1
    .param p1    # Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1;->this$0:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->access$getBinding$p(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;)Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KlineViewSimpleKlineBinding;->klineChartView:Lcom/sparkhuu/klinelib/chart/PreMarketKTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart$setUpStep$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

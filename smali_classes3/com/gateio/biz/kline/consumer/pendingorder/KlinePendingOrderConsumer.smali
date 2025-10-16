.class public final Lcom/gateio/biz/kline/consumer/pendingorder/KlinePendingOrderConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "KlinePendingOrderConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/pendingorder/KlinePendingOrderConsumer;",
        "Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;",
        "()V",
        "klinePendingOrderView",
        "Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;",
        "drawBusiness",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "onCreateViewBusiness",
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
.field private klinePendingOrderView:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 1
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/KlinePendingOrderConsumer;->klinePendingOrderView:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;->renderValues(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

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

.method public onCreateViewBusiness()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/KlinePendingOrderConsumer;->klinePendingOrderView:Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderRender;

    .line 19
    return-void
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

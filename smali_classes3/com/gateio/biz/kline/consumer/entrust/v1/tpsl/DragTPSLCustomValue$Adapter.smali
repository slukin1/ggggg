.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;
.super Ljava/lang/Object;
.source "DragTPSLCustomValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;",
        "",
        "(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)V",
        "pnl",
        "",
        "initOffsetY",
        "",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "onScroll",
        "offsetY",
        "",
        "pixelsToValue",
        "updateContent",
        "positionPnlRate",
        "",
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
.field private pnl:F

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

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


# virtual methods
.method public final initOffsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 3
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)[F

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;->getEntryPrice()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;)F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)[F

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)[F

    .line 52
    move-result-object v0

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v1, v2

    .line 64
    sub-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$setOffsetY$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;I)V

    .line 69
    return-void
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

.method public final onScroll(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$setDistanceY$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;I)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->setShow(Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->isShow()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->setShow(Z)V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final pixelsToValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 6
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->getDistanceY()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;->getEntryPrice()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)[F

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->getOffsetY()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->getDistanceY()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)F

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    add-float/2addr v1, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)[F

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)[F

    .line 81
    move-result-object v0

    .line 82
    .line 83
    aget v0, v0, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 90
    .line 91
    sget-object v2, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->Companion:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getChart$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 105
    move-result-wide v4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter$Companion;->formatYValue(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;D)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$setPrice$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;Ljava/lang/String;)V

    .line 116
    return-void
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
.end method

.method public final updateContent(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getMTextRight$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getPrice$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;)F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v2, "+"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v2, ""

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getMTextEstValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getPrice$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6, v7}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;->getUnrealisedPnl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v5, " ("

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo p1, "%)"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 87
    .line 88
    cmpg-float p1, v0, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    :cond_1
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getMTextEstValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getZeroColor$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getMTextEstValue$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$isProfit$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getProfitColor$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)I

    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->access$getLossColor$p(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 140
    .line 141
    :goto_2
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->pnl:F

    .line 142
    return-void
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
.end method

.class public final Lcom/gateio/third/tradeview/chart/business/config/SimpleLineChartConfig;
.super Lcom/gateio/third/tradeview/chart/business/config/SimpleChartConfig;
.source "SimpleLineChartConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/config/SimpleLineChartConfig;",
        "Lcom/gateio/third/tradeview/chart/business/config/SimpleChartConfig;",
        "()V",
        "lineStyle",
        "Lcom/gateio/third/tradeview/chart/style/LineStyle;",
        "getLineStyle",
        "()Lcom/gateio/third/tradeview/chart/style/LineStyle;",
        "setLineStyle",
        "(Lcom/gateio/third/tradeview/chart/style/LineStyle;)V",
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
.field private lineStyle:Lcom/gateio/third/tradeview/chart/style/LineStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/business/config/SimpleChartConfig;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/third/tradeview/chart/style/LineStyle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/third/tradeview/chart/style/LineStyle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/third/tradeview/chart/business/config/SimpleLineChartConfig;->lineStyle:Lcom/gateio/third/tradeview/chart/style/LineStyle;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final getLineStyle()Lcom/gateio/third/tradeview/chart/style/LineStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/business/config/SimpleLineChartConfig;->lineStyle:Lcom/gateio/third/tradeview/chart/style/LineStyle;

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
    .line 33
.end method

.method public final setLineStyle(Lcom/gateio/third/tradeview/chart/style/LineStyle;)V
    .locals 0
    .param p1    # Lcom/gateio/third/tradeview/chart/style/LineStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/business/config/SimpleLineChartConfig;->lineStyle:Lcom/gateio/third/tradeview/chart/style/LineStyle;

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
.end method

.class public final Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;
.super Ljava/lang/Object;
.source "ChartStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;",
        "",
        "()V",
        "get",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy;",
        "chart",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;->$$INSTANCE:Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/github/mikephil/charting/charts/BarLineChartBase;)Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy;
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/charts/BarLineChartBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;)",
            "Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/BarChartStrategy;

    .line 7
    .line 8
    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/BarChartStrategy;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartStrategy;

    .line 19
    .line 20
    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartStrategy;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion$get$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartStrategy$Companion$get$1;-><init>()V

    .line 30
    return-object p1
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

.class public final Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;
.super Ljava/lang/Object;
.source "ChartTouchDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;",
        "",
        "()V",
        "get",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;",
        "mChart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/sparkhuu/klinelib/R$id;->kline_chart_touch_dispatcher:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
.end method

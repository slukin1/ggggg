.class final Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineBusinessRenderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/animation/ChartYAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sparkhuu/klinelib/chart/render/BusinessRender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sparkhuu/klinelib/chart/render/BusinessRender;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->this$0:Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->this$0:Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->this$0:Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->this$0:Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->this$0:Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->access$getLastPriceAnimator$p(Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;)Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;-><init>(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLcom/sparkhuu/klinelib/animation/ChartYAnimator;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;->invoke()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    move-result-object v0

    return-object v0
.end method

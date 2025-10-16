.class public interface abstract Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;
.super Ljava/lang/Object;
.source "RendererGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;",
        "",
        "generator",
        "Lcom/github/mikephil/charting/renderer/DataRenderer;",
        "order",
        "Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mAnimator",
        "Lcom/github/mikephil/charting/animation/ChartAnimator;",
        "mViewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
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


# virtual methods
.method public abstract generator(Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)Lcom/github/mikephil/charting/renderer/DataRenderer;
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/animation/ChartAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

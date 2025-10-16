.class public final Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;
.super Landroid/view/View;
.source "KlineBusinessRenderView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "chart",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "lastPriceAnimator",
        "Lcom/sparkhuu/klinelib/animation/ChartYAnimator;",
        "(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/animation/ChartYAnimator;)V",
        "businessRender",
        "Lcom/sparkhuu/klinelib/chart/render/BusinessRender;",
        "getBusinessRender",
        "()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;",
        "businessRender$delegate",
        "Lkotlin/Lazy;",
        "getChart",
        "()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final businessRender$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/animation/ChartYAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/animation/ChartYAnimator;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/animation/ChartYAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 6
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;

    invoke-direct {p2, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView$businessRender$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->businessRender$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/animation/ChartYAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/animation/ChartYAnimator;)V

    return-void
.end method

.method public static final synthetic access$getLastPriceAnimator$p(Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;)Lcom/sparkhuu/klinelib/animation/ChartYAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final getBusinessRender()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->businessRender$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 9
    return-object v0
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
.end method

.method public final getChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getBusinessRender()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->onAttachedToWindow()V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getBusinessRender()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->onDetachedFromWindow()V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->isAnimating()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getBusinessRender()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->drawValues(Landroid/graphics/Canvas;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getBusinessRender()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->drawValues(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getBusinessRender()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighted()[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 47
    :cond_1
    :goto_0
    return-void
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

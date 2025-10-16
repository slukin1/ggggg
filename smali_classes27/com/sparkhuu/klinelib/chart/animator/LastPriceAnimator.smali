.class public final Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;
.super Ljava/lang/Object;
.source "LastPriceAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020(J&\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00102\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00104\u001a\u00020%2\u0006\u0010/\u001a\u000205H\u0016J\u0006\u00106\u001a\u00020%J\u0006\u00107\u001a\u00020%J\u0006\u00108\u001a\u00020%R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00060\u00060\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000RT\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00122\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"\u00a8\u00069"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "context",
        "Landroid/content/Context;",
        "chart",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V",
        "businessRenderView",
        "Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;",
        "getBusinessRenderView",
        "()Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;",
        "businessRenderView$delegate",
        "Lkotlin/Lazy;",
        "kChart",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "value",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "lastHistDataInf",
        "getLastHistDataInf",
        "()Lkotlin/Triple;",
        "setLastHistDataInf",
        "(Lkotlin/Triple;)V",
        "lastPriceAnimator",
        "Lcom/sparkhuu/klinelib/animation/ChartYAnimator;",
        "getLastPriceAnimator",
        "()Lcom/sparkhuu/klinelib/animation/ChartYAnimator;",
        "lastPriceCandleView",
        "Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;",
        "getLastPriceCandleView",
        "()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;",
        "lastPriceCandleView$delegate",
        "hideCandle",
        "",
        "invalidate",
        "isAnimating",
        "",
        "layout",
        "left",
        "top",
        "i",
        "i1",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationUpdate",
        "Landroid/animation/ValueAnimator;",
        "postInvalidate",
        "startLastPriceAnimator",
        "stopAnimator",
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
.field private final businessRenderView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastHistDataInf:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastPriceCandleView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->kChart:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p0}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 18
    .line 19
    new-instance v0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator$lastPriceCandleView$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator$lastPriceCandleView$2;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceCandleView$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator$businessRenderView$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator$businessRenderView$2;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->businessRenderView$delegate:Lkotlin/Lazy;

    .line 40
    return-void
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
.method public final getBusinessRenderView()Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->businessRenderView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

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

.method public final getLastHistDataInf()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastHistDataInf:Lkotlin/Triple;

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

.method public final getLastPriceAnimator()Lcom/sparkhuu/klinelib/animation/ChartYAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

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

.method public final getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceCandleView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

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

.method public final hideCandle()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->getHide()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->setHide(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getBusinessRenderView()Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->isAnimating()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final layout(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getBusinessRenderView()Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 15
    return-void
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
    .line 114
    .line 115
    .line 116
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
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->setHide(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->kChart:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->postInvalidate()V

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->setHide(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->kChart:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->postInvalidate()V

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->postInvalidate()V

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
.end method

.method public final postInvalidate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getBusinessRenderView()Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setLastHistDataInf(Lkotlin/Triple;)V
    .locals 3
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastHistDataInf:Lkotlin/Triple;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getBusinessRenderView()Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KlineBusinessRenderView;->getBusinessRender()Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v1, v0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->lastPriceCache:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->isAnimating()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->stopAnimator()V

    .line 39
    :cond_1
    return-void
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

.method public final startLastPriceAnimator()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->stopLastAnimator()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 8
    .line 9
    const/16 v1, 0xfa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->animateY(I)V

    .line 13
    return-void
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

.method public final stopAnimator()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceCandleView()Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->setHide(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->lastPriceAnimator:Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->stopLastAnimator()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->kChart:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 27
    :cond_0
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
.end method

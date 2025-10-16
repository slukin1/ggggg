.class public interface abstract Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObserver;
.super Ljava/lang/Object;
.source "KlineCallbackObservable.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/kline/KlineViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObserver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/listener/kline/callback/KlineCallbackObserver;",
        "Lcom/sparkhuu/klinelib/chart/listener/kline/KlineViewObserver;",
        "onCandleStickDrawHighlightValue",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "pix",
        "Lcom/github/mikephil/charting/utils/MPPointD;",
        "high",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "textRect",
        "Landroid/graphics/RectF;",
        "onHighlightValue",
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
.method public abstract onCandleStickDrawHighlightValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointD;Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/utils/MPPointD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHighlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V
    .param p1    # Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

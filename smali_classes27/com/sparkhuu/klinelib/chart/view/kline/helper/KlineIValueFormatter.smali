.class public interface abstract Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter;
.super Ljava/lang/Object;
.source "KlineIValueFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u001eJ\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J=\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter;",
        "",
        "formattedIndicator",
        "",
        "klineIndicator",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "number",
        "",
        "formattedX",
        "date",
        "",
        "axis",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "formattedY",
        "name",
        "value",
        "",
        "getFormattedValue",
        "",
        "entry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "dataSetIndex",
        "",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
        "model",
        "Ljava/math/RoundingMode;",
        "(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;",
        "getKlineDataProxy",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;",
        "DefaultFormatterKline",
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
.method public abstract formattedIndicator(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Ljava/lang/Number;)Ljava/lang/String;
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formattedX(JLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .param p3    # Lcom/github/mikephil/charting/components/AxisBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract formattedY(Ljava/lang/String;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/components/AxisBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;
    .param p3    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/math/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKlineDataProxy()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

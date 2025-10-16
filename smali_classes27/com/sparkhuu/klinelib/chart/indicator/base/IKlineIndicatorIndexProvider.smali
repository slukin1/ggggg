.class public interface abstract Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
.super Ljava/lang/Object;
.source "IKlineIndicatorIndexProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
        "",
        "getColorIndex",
        "",
        "",
        "indicator",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;",
        "getDefaultColorIndex",
        "getDefaultIndex",
        "",
        "(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;",
        "getDefaultSettingExtra",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;",
        "getIndex",
        "getSettingExtra",
        "refreshCache",
        "",
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
.method public abstract getColorIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultColorIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultSettingExtra(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingExtra(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract refreshCache()V
.end method

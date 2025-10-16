.class public interface abstract Lcom/gateio/biz/kline/kline/step/IKlineStepTimeProviderAdapter;
.super Ljava/lang/Object;
.source "KlineStepTimeProviderAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/kline/kline/step/IKlineStepTimeProviderAdapter;",
        "",
        "adapt",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;",
        "type",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "remove",
        "",
        "update",
        "new",
        "biz_kline_release"
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
.method public abstract adapt(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;
    .param p1    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remove(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V
    .param p1    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract update(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;)V
    .param p1    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/kline/step/IKlineStepProviderOld;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

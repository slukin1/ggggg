.class public interface abstract Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;
.super Ljava/lang/Object;
.source "KlineTransInfoFragmentDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;",
        "",
        "onDestroyViewAfter",
        "",
        "onPilotUpdate",
        "chain",
        "",
        "tokenAddress",
        "onUpdate",
        "currencyData",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        "setDisplayMode",
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
.method public abstract onDestroyViewAfter()V
.end method

.method public abstract onPilotUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUpdate(Lcom/gateio/biz/base/model/CurrencyData;)V
    .param p1    # Lcom/gateio/biz/base/model/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDisplayMode()V
.end method

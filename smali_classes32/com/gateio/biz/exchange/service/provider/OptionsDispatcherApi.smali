.class public interface abstract Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;
.super Ljava/lang/Object;
.source "OptionsDispatcherApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "notifyZhang2Coin",
        "",
        "isZhang2Coin",
        "",
        "registerZhang2Coin",
        "listener",
        "Lcom/gateio/common/options/OptionsZhang2CoinListener;",
        "unRegisterZhang2Coin",
        "biz_exchange_service_release"
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
.method public abstract notifyZhang2Coin(Z)V
.end method

.method public abstract registerZhang2Coin(Lcom/gateio/common/options/OptionsZhang2CoinListener;)V
    .param p1    # Lcom/gateio/common/options/OptionsZhang2CoinListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unRegisterZhang2Coin(Lcom/gateio/common/options/OptionsZhang2CoinListener;)V
    .param p1    # Lcom/gateio/common/options/OptionsZhang2CoinListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

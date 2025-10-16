.class public interface abstract Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;
.super Ljava/lang/Object;
.source "FuturesFailtDispatcherApi.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract notifyFailt(Ljava/lang/String;)V
.end method

.method public abstract notifyInDual(Z)V
.end method

.method public abstract notifyZhang2Coin(Z)V
.end method

.method public abstract register(Lcom/gateio/common/futures/FuturesFailtListener;)V
.end method

.method public abstract registerInDual(Lcom/gateio/common/futures/FuturesInDualListener;)V
.end method

.method public abstract registerZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V
.end method

.method public abstract unRegister(Lcom/gateio/common/futures/FuturesFailtListener;)V
.end method

.method public abstract unRegisterInDual(Lcom/gateio/common/futures/FuturesInDualListener;)V
.end method

.method public abstract unRegisterZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V
.end method

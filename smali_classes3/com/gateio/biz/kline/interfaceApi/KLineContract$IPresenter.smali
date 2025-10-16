.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;
.super Ljava/lang/Object;
.source "KLineContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/interfaceApi/KLineContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract candlestickContractV3(Ljava/lang/String;Z)V
.end method

.method public abstract candlestickContractV3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract candlestickV3(Ljava/lang/String;Z)V
.end method

.method public abstract candlestickV3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getDiscussTabRedDot(Ljava/lang/String;)V
.end method

.method public abstract getFuturePosition(Z)V
.end method

.method public abstract getFuturesDualMode(Ljava/lang/String;Z)V
.end method

.method public abstract getFuturesTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V
.end method

.method public abstract getPairNotice(Ljava/lang/String;)V
.end method

.method public abstract getTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V
.end method

.method public abstract queryDataAiShow()V
.end method
